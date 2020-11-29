class ApplicationController < ActionController::API

    def index
      render json: User.all
    end
  
    def show
      token = request.headers["Authentication"].split(" ")[1]
      render json: User.find(decode(token)["user_id"]).to_json
    end
  

end