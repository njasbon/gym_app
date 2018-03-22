class KlassesController < ApplicationController
  def index
    @klasses = Klass.all
  end
  
  def create
    klass = Klass.create!(klass_params)
    redirect_to klass
  end
  
  def new
    @klass = Klass.new
  end
  
  def edit
    @klass = Klass.find(params[:id])
  end
  
  def update
    klass = Klass.find(params[:id])
    klass.update!(klass_params)
    redirect_to klass
  end
  
  def show
    @klass = Klass.find(params[:id])
  end
  
  def destroy
    klass = Klass.find(params[:id])
    klass.destroy!
    redirect_to '/klasses'
  end
  
  private
  def klass_params
    params.require(:klass).permit(:date, :time)
  end
end