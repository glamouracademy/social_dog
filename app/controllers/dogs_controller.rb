class DogsController < ApplicationController
  def index
  end

  def user_create

    #User.create(name: )
    #request.env["omniauth.auth"]
    @user_name = request.env["omniauth.auth"]['info']['name']
  end
end
