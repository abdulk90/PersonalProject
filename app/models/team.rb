class Team < ActiveRecord::Base
	has_many :user_profiles

	def players
		return self.user_profiles
	end
end
