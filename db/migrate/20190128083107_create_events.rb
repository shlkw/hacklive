class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :topic
      t.date :date
      t.integer :time
      t.json :event_images
      t.json :winning_codes
      t.string :schedule
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
