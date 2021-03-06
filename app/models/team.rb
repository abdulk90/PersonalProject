class Team < ActiveRecord::Base
	has_many :user_profiles
	has_many :games, through: :game_associations
	has_many :game_associations
	mount_uploader :image, ImageUploader
	def players
		return self.user_profiles
	end
end
