class TeamsController < ApplicationController

	def index

		@teams = Team.order(created_at: :DESC)
	
	end

	def show

		@my_team = Team.find(params[:id])
		
		unless @my_team
			render "no_team_found"
		end

	end

end