class WelcomeController < ApplicationController

  def index
    flash[:warning] = "be carefully!"
  end
end
