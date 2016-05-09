class TeamsController < ApplicationController

	def index

		@team = Team.all(created_at: :DESC)
	
	end

	def show

		@team = Team.all


	end

end

