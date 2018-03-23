class User < ActiveRecord::Base
  has_many :reservations
  has_many :klasses, through: :reservations
end

