class WelcomeController < ApplicationController
  def index
    flash[:notice] = "morning !hello!"
  end
end
