class User < ApplicationRecord
  include Clearance::User
  enum access_level: [:viewer, :player, :super_admin]
	has_many :authentications, dependent: :destroy
  belongs_to :avatar
  mount_uploader :avatar, AvatarUploader
  acts_as_voter
  

	def self.create_with_auth_and_hash(authentication, auth_hash)
   user = self.create!(
     first_name: auth_hash["info"]["first_name"],
     last_name: auth_hash["info"]["last_name"],
     email: auth_hash["info"]["email"],
     password: SecureRandom.hex(10)
   )
   user.remote_avatar_url = auth_hash["info"]["image"]
   user.save
   user.authentications << authentication
   return user
 end

 # grab google to access google for user data
 def google_token
   x = self.authentications.find_by(provider: 'google_oauth2')
   return x.token unless x.nil?
 end
end

