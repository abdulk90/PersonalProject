class GamesController < ApplicationController
	def index

		@sport_types = SportType.order(created_at: :DESC)
	
	end

	def show

		@my_sport_types = SportType.find(params[:id])
		
	end

end
