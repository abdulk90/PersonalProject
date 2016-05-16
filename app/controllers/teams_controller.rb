class TeamsController < ApplicationController
	before_action :authenticate_user!

	def index

		@teams = Team.order(created_at: :DESC)
	
	end

	def show

		@team = Team.find(params[:id])
		@user_team = UserProfile.find_by_team_id(current_user.user_profile.team_id)
	


	end

	def edit

		@team = Team.find_by_id(params[:id])

	end
	def update
		team = Team.find_by_id(params[:id])
		if team.update(team_params)
			redirect_to teams_path
		else
			redirect_to edit_team_path(team.id)
		end
	end

	def new

		#will not allow user to create a new team, if already in one

		if current_user && current_user.user_profile && current_user.user_profile.team
			redirect_to(team_path current_user.user_profile.team.id)

		end

		@team = Team.new	

	end

	def create

		new_team = Team.new(team_params)

		if new_team.save

			current_user.user_profile.team_id=new_team.id

			current_user.user_profile.save

			redirect_to team_path(new_team.id)

		else
			redirect_to(new_team_path)
				# add error
		end

	end

	def join_team

		team = Team.find_by_id(params[:team_id])

		current_user.user_profile.team_id = team.id

		current_user.user_profile.save

		redirect_to team_path(team.id)

	end

	private

	def team_params

		params.require(:team).permit(:name, :image)
		
	end

end