Rails.application.config.middleware.use OmniAuth::Builder do
 provider :google_oauth2, ENV['GOOGLE_APP_ID'], ENV['GOOGLE_APP_SECRET']
 provider :twitch, ENV['TWITCH_APP_ID'], ENV['TWITCH_APP_SECRET']
end

