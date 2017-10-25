class WelcomeController < ApplicationController

  skip_before_action :authenticate_user!

  def about
   redirect_to login_path
  end
end