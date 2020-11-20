class RepliesController < ApplicationController
  
  def index 
    @replies = Reply.all 
    render json: @replies
  end

end
