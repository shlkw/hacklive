class AddEventIdToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :event_id, :integer, default: 0
  end
end
