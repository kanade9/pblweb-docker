class GameController < ApplicationController
  def top
    # @member = User.find(request.session_options[:id])
    # @users = User.find(session[:user_id])
     @user=User.find_by(email:current_user.email)
     @user.score=1
     @user.save

  end

  def update
    user=User.find_by(email:current_user.email)
    user.score=1
    user.save
  end
end
