class UsersController < ApplicationController

  def index 
    @users = User.all
    render json: @users
  end


  def create 
    @user = User.create(username: params[:username], 
                        first: params[:first], last: params[:last],
                        password: Faker::Movies::HarryPotter.spell)
          
    render json: @user
  end

end
