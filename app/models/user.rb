class User < ApplicationRecord
  has_many :parkingspots, through: :statuses
  has_many :statuses
end
