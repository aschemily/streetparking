class Parkingspot < ApplicationRecord
  has_many :users, through: :statuses
  has_many :statuses
end
