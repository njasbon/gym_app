class UsersController < ApplicationController
  def index
    @users = User.all
  end
  
  def create 
    user = User.create!(user_params)
    redirect_to to user
  end
  
  def new 
    @user = User.new
  end
  
  def edit 
    @user = User.find(params[:id])
  end
  
  def update
    user = User.find(params[:id])
    user.update!(user_params)
    redirect_to user
  end
  
  private
  def user_params
    params.require(:user).permit(:name, :email)
  end 
end

  