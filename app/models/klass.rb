class Klass < ActiveRecord::Base
    has_many :users
    has_many :reservations, through: :users
end
