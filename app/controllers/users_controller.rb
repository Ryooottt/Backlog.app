class UsersController < ApplicationController
  def index
    @user = User.find_by(id: params[:id])
  end

  def show
  end

end
