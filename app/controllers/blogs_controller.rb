class BlogsController < ApplicationController
  def index
  	@blogs = Blog.all
  end

  def show
  end

  def new
  	@blog = Blog.new
  end

  def create
  end

  def edit
  end
end
