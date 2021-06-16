class RoomUser < ApplicationRecord
  belongs to :user
  belongs to :room
end
