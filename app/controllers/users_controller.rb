class UsersController < ApplicationController

  def index 
    @users = User.all
    render json: @users.to_json
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end


  def create 
    @user = User.create(username: params[:username], 
                        first: params[:first], last: params[:last],
                        password: Faker::Movies::HarryPotter.spell)
          
    render json: @user.to_json
  end

end
