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

  def destroy
    @reply = Reply.find(params[:id])
    @reply.destroy
    render json: Reply.all.to_json
  end

end
