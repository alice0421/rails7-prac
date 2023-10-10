class UsersController < ApplicationController
  def index
    @num = 10 + 10
    @users = User.all
  end
end
