class Team < ActiveRecord::Base
	has_many :user_profiles
	mount_uploader :image, ImageUploader
	def players
		return self.user_profiles
	end
end
