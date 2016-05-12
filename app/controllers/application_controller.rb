class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :generate_profile





  private

  def generate_profile

  	if current_user && !current_user.user_profile

  		new_user_profile = UserProfile.create(:user_id => current_user.id, :name => "CHANGE ME!")

  	end

  end

end
