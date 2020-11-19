class RepliesController < ApplicationController
  
  def index 
    @replies = Reply.all 
    render json: @reply
  end

end
