class WelcomeController < ApplicationController

  def index
    @users = User.all
  end

  def heartbeat
    head :ok
  end
end
