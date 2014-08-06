class DogsController < ApplicationController
  def index
  end

  def user_create
    user = User.from_omniauth(env["omniauth.auth"])
    dog[:user_id] = user.id
    redirect_to root_url  
  end

  def destroy
    dog[:user_id] = nil
    redirect_to root_url
  end
end
