class Klass < ActiveRecord::Base
    has_many :reservations
    has_many :users, through: :reservations
    
  def my_time
    time.strftime('%I:%M:%S %p')
  end
  
  def my_date
    date.strftime('%A, %b %d')
  end
  
  def sign_up
    capacity - reservations.length
  end
  
end
