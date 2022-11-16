class HomeController < ApplicationController
  def index;

    if current_user
      @name = current_user.name
      redirect_to groups_path
    else
      redirect_to new_user_session_path, notice: 'You are not logged in.'
    end

  end
end
