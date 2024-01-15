class UsersController < ApplicationController
  def index
    @users = User.all.order(id: "DESC")
  end
  def show
    @user = User.find(params[:id])
    @today = Date.today
    @now = Time.now
  end
end
