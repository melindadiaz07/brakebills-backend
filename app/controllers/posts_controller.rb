class PostsController < ApplicationController

  def index
    @posts = Post.all 
    render json: @posts.to_json(include: [:user, :replies])
  end

  def create
    @post = Post.create(title: params[:title], 
                        category: params[:category],
                        content: params[:content],
                        user_id: params[:user_id])
    render json: @post.to_json
  end

end
