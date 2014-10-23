class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find_by(params[:id])
  end

  def most_recent

  end
end
