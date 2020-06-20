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
  	blog = Blog.new(blog_params)
  	blog.save
  	redirect_to blogs_path
  end

  private
  def blog_params
  	params.require(:blog).permit(:titile, :category, :body)
  end

end

  def edit
  end

