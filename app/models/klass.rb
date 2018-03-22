class Klass < ActiveRecord::Base
    has_many :users
    has_many :reservations, through: :users
    
  def my_time
    time.strftime('%I:%M:%S %p')
  end
end
