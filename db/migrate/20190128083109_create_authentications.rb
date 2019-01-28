class CreateAuthentications < ActiveRecord::Migration[5.2]
  def change
    create_table :authentications do |t|
      t.string :uid
      t.string :token
      t.string :provider
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end