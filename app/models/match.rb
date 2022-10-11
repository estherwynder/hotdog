class Match < ApplicationRecord
  belongs_to :user
  belongs_to :chatroom
end
