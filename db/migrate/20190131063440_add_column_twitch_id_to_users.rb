class AddColumnTwitchIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :twitch_id, :string
  end
end
