class UsersController < ApplicationController
  def new
    @title = "Sign up"
  end
  
  def new
    @user = User.new
    @title="Sign up"
  end

end
