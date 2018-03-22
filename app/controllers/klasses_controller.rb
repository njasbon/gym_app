class KlassesController < ApplicationController
  def index
    @klasses = Klass.all
  end

  def destroy
    klass = Klass.find(params[:id])
    klass.destroy!
    redirect_to '/klasses'
  end
end
