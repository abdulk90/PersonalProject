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

	def create

		new_team = Team.new(team_params)
		if new_team.save
			redirect_to team_path(new_team.id)

		else
			redirect_to(new_team_path)
				# add error
		end

	end

	private

	def team_params

		params.require(:team).permit(:name)
		
	end

end