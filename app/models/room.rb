class Room < ApplicationRecord
  validates :name, presence: true
  #いらない validates :user_ids, presence: true
  has_many :room_users
  has_many :users, through: :room_users
end
