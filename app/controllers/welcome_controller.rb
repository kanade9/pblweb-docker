class WelcomeController < ApplicationController
  def index
    if user_signed_in?
        @user=User.find_by(email:current_user.email)
    end

  end
end
