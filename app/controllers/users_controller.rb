class UsersController < ApplicationController
 before_action :set_users_id,only:[:show,:edit,:update,:destroy]
 
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

  def login_form
  end

  def login
  end

  def logout
  end

  def set_users_id
  @user = User.find_by(id: params[:id])
  end

  
  
end
