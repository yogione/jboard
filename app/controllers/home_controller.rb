class HomeController < ApplicationController
  def index
    @post = Post.new
    @posts = Post.all
  end

  def himaindex
    @post = Post.new
    @posts = Post.all
  end

  def prettyindex
    @post = Post.new
    @posts = Post.all
  end
end
