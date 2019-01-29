class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :group_name
      t.string :bio
      t.belongs_to :event
    end
  end
end
