json.extract! event, :id, :topic, :date, :time, :event_images, :winning_codes, :schedule, :user_id, :created_at, :updated_at
json.url event_url(event, format: :json)
