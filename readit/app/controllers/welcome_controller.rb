class WelcomeController < ApplicationController
  def index
  end
  def sample
  	@controller_message = "hello from controller"
  end
end
