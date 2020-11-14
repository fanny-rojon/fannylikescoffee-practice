class PostsController < ApplicationController
  def index
    @posts = Post.all.reverse
  end
  def new
    @post = Post.new
  end
end
