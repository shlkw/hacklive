json.extract! user, :id, :first_name, :last_name, :email, :password, :address, :phone_number, :date_of_birth, :about, :user_avatar, :created_at, :updated_at
json.url user_url(user, format: :json)
