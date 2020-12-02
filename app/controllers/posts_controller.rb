class PostsController < ApplicationController

  def index
    @posts = Post.all 
    render json: @posts.to_json(include: [:user, :replies])
  end

  def show
    @post = Post.find(params[:id])
    render json: @post.to_json
  end

  def create
    @post = Post.create(title: params[:title], 
                        category: params[:category],
                        content: params[:content],
                        user_id: params[:user_id])
    render json: @post.to_json
  end

  def destroy 
    @post = Post.find(params[:id])
    @post.destroy
    render json: Post.all.to_json
  end

end
