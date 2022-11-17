class HomeController < ApplicationController
  def index;

    if current_user
      @name = current_user.name
      redirect_to groups_path
    end

  end
end
