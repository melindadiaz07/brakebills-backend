class RepliesController < ApplicationController
  
  def index 
    @replies = Reply.all 
    render json: @replies
  end

  def create
    @reply = Reply.create(replier: params[:replier], content: 
                          params[:content], post_id: params[:post_id])
    render json: @reply
  end

end
