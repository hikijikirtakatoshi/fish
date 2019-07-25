class UsersController < ApplicationController 

  def create
  	@user = User.create
  end 

  def index
  	@users = User.all
  end
end
