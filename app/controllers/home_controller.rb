class HomeController < ApplicationController
  def index;
    @name = current_user.name
  end
end
