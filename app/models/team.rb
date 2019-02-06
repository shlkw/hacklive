class Team < ApplicationRecord
    has_many :users
    belongs_to :event
    acts_as_votable
end
