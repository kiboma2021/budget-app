class HomeController < ApplicationController
  def index
    return unless current_user

    @name = current_user.name
    redirect_to groups_path
  end
end
