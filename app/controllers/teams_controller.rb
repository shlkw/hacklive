class TeamsController < ApplicationController

    def index 
        @teams = Team.all
    end

    def show 
        @team = Team.find(params[:id])
        @users = User.where(team_id: @team)
    end
    
    def new 
        @team = Team.new
        @event = Event.find(params[:event_id])
    end

    def create  
        team = Team.new(team_params)
        team.event_id = params[:event_id]
        teammate_email = team.teammate_email
        teammate_id = User.find_by(email: teammate_email)
        team.teammate_email = teammate_id.id
              
        if team.save 
            current_user.team_id = team.id
            teammate_id.team_id = team.id
            teammate_id.save
            current_user.save
            flash[:notice] = 'Team Created'
            redirect_to event_teams_path
        else 
            flash[:error] = "Team Failed to Save"
            redirect_to event_teams_path
        end
    end

    def edit 
        @team = Team.find(params[:id])
        @event = Event.find(params[:event_id])
    end

    def update 
        @team = Team.find(params[:id])
        @team.update(team_params)
        redirect_to event_teams_path(event_id: params[:event_id], id: params[:id])
    end

    def destroy
    end

    private
    def team_params
        params.require(:team).permit(
            :group_name, 
            :bio,
            :teammate_email
        )
    end
end
