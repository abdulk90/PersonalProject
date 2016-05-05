class Game < ActiveRecord::Base
	belongs_to :sport_type
	belongs_to :event
	has_many :teams, through: :game_associations
	has_many :game_associations

	def players
		players_array = []
		self.teams.each do |team|
			team.players.each do |player|
				players_array.push player
			end
		end
		return players_array
	end
end
