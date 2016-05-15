class UserProfilesController < ApplicationController


	def show

		@user_profile = UserProfile.find_by_id(current_user.user_profile.id)

	end

	def edit

		@user_profile = UserProfile.find_by_id(current_user.user_profile.id)

	end

	def update
		target_user_profile = UserProfile.find_by_id(current_user.user_profile.id)
		if target_user_profile.update(user_profile_params)
			redirect_to user_profile_path(current_user.user_profile.id)
		else
			redirect_to(edit_user_profile_path current_user.user_profile.id)

		end
	end


	private 

		def user_profile_params

			params.require(:user_profile).permit(:name, :number, :description, :image)
		
		end
	

end
