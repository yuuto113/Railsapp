class PostsController < ApplicationController
 before_action :set_my_posts,only:{[:show,:edit,:update,:destroy]}
 
  def index
  end
  
  def show
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


  def set_my_posts
  @post = Post.find_by(id:params[:id])
  end
end
