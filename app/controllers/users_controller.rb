class UsersController < ApplicationController

  def index 
    @users = User.all
    render json: @user.to_json
  end

  def show
    
  end

end
