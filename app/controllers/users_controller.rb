class UsersController < ApplicationController


  def show
    @user
 

  private
  def user_params
    params.require(:user).permit(:name,:occupation,:position,:profile)

  end





end
