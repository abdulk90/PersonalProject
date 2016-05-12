class TeamsController < ApplicationController

	def index

		@teams = Team.order(created_at: :DESC)
	
	end

	def show

		@team = Team.find(params[:id])


	end

	def new

		@team = Team.new	

	end

	private

	def team_params

		params.require(:team).permit(:name)
		
	end

end