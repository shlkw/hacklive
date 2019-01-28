class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.string :address
      t.integer :phone_number
      t.date :date_of_birth
      t.string :about
      t.string :user_avatar

      t.timestamps
    end
  end
end
