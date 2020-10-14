class PublicController < ApplicationController
  
  def homepage
    @user = current_user
  end

end
