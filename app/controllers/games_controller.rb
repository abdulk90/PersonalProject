class GamesController < ApplicationController
	
	def index

		@sport_types = SportType.order(created_at: :DESC)
	
	end

	def show

		@game = Game.find_by_id(params[:id])

		
	end

	def join_game
		team = Team.find_by_id(params[:team_id])
		game = Game.find_by_id(params[:game_id])
		new_game_assoc = GameAssociation.new()
		new_game_assoc.team_id = team.id
		new_game_assoc.game_id = game.id

		if new_game_assoc.save
			redirect_to "/events"
		else
			redirect_to event_path(game.event.id)
		end

	end

end
