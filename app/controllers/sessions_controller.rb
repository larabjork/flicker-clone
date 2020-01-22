class SessionsController < ApplicationController
  def create
    @user = User.authenticate(params[:name], params[:password])
    if @user
      flash[:notice] = "You've signed in!"
      session[:user_id] = @user.id
      redirect_to "/"
    else
      flash[:alert] = "There was a problem!"
      redirect_to signin_path
    end
  end

  def destroy
    session[:user_id] = nil
    @user = current_user
    sign_out @user
    flash[:notice] = "You've signed out!"

    redirect_to "/"
  end
end
