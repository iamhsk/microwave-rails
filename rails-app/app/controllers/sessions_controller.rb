class SessionsController < ApplicationController

  skip_before_action :verify_authenticity_token, only: [:callback]

  def callback
    session[:auth_info] = request.env["omniauth.auth"]
    puts session[:auth_info]
    puts request.env["omniauth.auth"].info
    puts request.env["omniauth.auth"].credentials
    puts request.env["omniauth.auth"].extra
    redirect_to root_url
  end

end
