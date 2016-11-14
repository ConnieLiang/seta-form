class WebController < ApplicationController
  def sign_up
  	@user = User.new
  end

  def thanks

  end

  def records

  	@users = User.all

  end
end
