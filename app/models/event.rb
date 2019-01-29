class Event < ApplicationRecord
  belongs_to :user
  mount_uploaders :event_images, AvatarUploader
end
