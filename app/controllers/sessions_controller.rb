class SessionsController < ApplicationController
  def create
    raise omniauth.auth.to_yaml
  end
end