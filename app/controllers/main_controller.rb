class MainController < ApplicationController
  def index
    flash.now[:notice] = "Hello notice"
    flash.now[:alert] = "Hello alert"
  end
end
