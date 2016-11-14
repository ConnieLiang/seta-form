class UsersController < ApplicationController


  def create

  	 @user = User.new(params[:user])
  	 @user.save!

  	 redirect_to "/thanks"

  end

  def new
  end

  def edit
  end

  def updatedestroy
  end
end
