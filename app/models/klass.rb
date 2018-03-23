class Klass < ActiveRecord::Base
    has_many :reservations
    has_many :users, through: :reservations
    
  def my_time
    time.strftime('%I:%M:%S %p')
  end
end
