class PostsController < ApplicationController
  def index
    @posts = Post.where(pref: params[:pref])
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end

