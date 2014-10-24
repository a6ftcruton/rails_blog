class PostsController < ApplicationController
  layout "single-post", only: [:show]
  respond_to :html, :js
  
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find_by(id: params[:id])
  end

  def most_recent
   @post = Post.all.reverse
  end
end
