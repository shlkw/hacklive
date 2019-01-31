class AddTeammateToTeams < ActiveRecord::Migration[5.2]
  def change
    add_column :teams, :teammate_email, :string
  end
end
