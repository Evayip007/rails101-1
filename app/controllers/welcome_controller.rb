class WelcomeController < ApplicationController
  def index
    flash[:warning] = "ここは危ないです！"

  end
end
