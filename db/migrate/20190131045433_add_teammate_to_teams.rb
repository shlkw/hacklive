class AddTeammateToTeams < ActiveRecord::Migration[5.2]
  def change
    add_column :teams, :teammate_email, :string
    add_column :teams, :github_link, :string
  end
end
