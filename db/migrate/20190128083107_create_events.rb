class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :topic
      t.date :date
      t.string :time
      t.json :event_images
      t.string :winning_team
      t.string :description
      t.string :prize
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
