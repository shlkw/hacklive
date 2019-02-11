class TeamsController < ApplicationController
    before_action :set_team, except: [:index,:show,:new,:create]
    before_action :authorize_viewer, except: [:index,:show,:new,:create,:upvote,:downvote, :parse]
    before_action :authorize_player, except: [:index,:show,:new,:create,:upvote,:downvote, :parse]
    before_action :require_login
    
    def index 
        @teams = Team.all
        @users = User.all
        @event = Event.find(params[:event_id])
    end

    def show 
        @team = Team.find(params[:id])
        @users = User.where(team_id: @team)
        @event = Event.find(params[:event_id])
    end

    def parse 
        @team = Team.find(params[:id])
        @rss = RSS::Parser.parse("https://github.com/#{@team.github_link}/commits/master.atom")
        # byebug
        render json: @rss.entries.map{|x| {href: x.link.href, title: x.title.content, author: x.author.name.content, updated: Time.now.to_i - x.updated.content.to_time.to_i}}
    end
    
    def new 
        @team = Team.new
        @event = Event.find(params[:event_id])
    end

    def create
        event = Event.find(params[:event_id])  
        team = Team.new(team_params)
        team.event_id = params[:event_id]
        teammate_email = team.teammate_email
        teammate_id = User.find_by(email: teammate_email)
        team.teammate_email = teammate_id.id
              
        if team.save 
            current_user.player!
            current_user.team_id = team.id
            current_user.event_id = team.event_id
            teammate_id.player!
            teammate_id.team_id = team.id
            teammate_id.event_id = team.event_id
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

    def upvote 
        @team = Team.find(params[:id])
        @team.upvote_by current_user
        respond_to do |format|
            format.js
        end
    end  

    def downvote
        @team = Team.find(params[:id])
        @team.downvote_by current_user
        respond_to do |format|
            format.js
        end
    end

    def refresh_part
        # get whatever data you need to a variable named @data
        respond_to do |format|
            format.js
        end
    end

    private
    def team_params
        params.require(:team).permit(
            :group_name, 
            :bio,
            :teammate_email,
            :github_link
        )
    end

    def set_team
        @team = Team.find(params[:id])
    end

    def authorize_viewer
        redirect_to event_teams_path if current_user.viewer? &&
        current_user.team_id != @team.id
    end

    def authorize_player
        redirect_to event_teams_path if current_user.player? &&
        current_user.team_id != @team.id
    end
end
