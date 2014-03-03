class SessionsController < ApplicationController
  def new
  end
  
  def create 
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      #sign the user in and redirect to the user show page
      sign_in user
      redirect_back_or user
    else
      flash.now[:error] = "Nombre de Usuario / Contraseña invalida"
      render 'new'
    end
  end
  
  def destroy
    sign_out
    redirect_to root_url
  end
end
