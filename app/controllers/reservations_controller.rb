class ReservationsController < ApplicationController
  def index
    @reservations = Reservation.all
  end
  
  def create
    reservation = Reservation.create!(reservation_params)
    redirect_to reservation
  end
  
  def new
    @reservation = Reservation.new
  end
  
  def edit
    @reservation = Reservation.find(params[:id])
  end
  
  def update
    reservation = Reservation.find(params[:id])
    reservation.update!(reservation_params)
    redirect_to reservation
  end
  
  def show
    @reservation = Reservation.find(params[:id])
  end
  
  def destroy
    reservation = Reservation.find(params[:id])
    reservation.destroy!
    redirect_to '/reservations'
  end
  
  private
  def reservation_params
    params.require(:reservation).permit(:user_id, :klass_id)
  end
end