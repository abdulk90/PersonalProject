class EventsController < ApplicationController

	def index
		@events = Event.order(created_at: :DESC)

	end

	def show
		
		@events = Event.find(params[:id])

	end


end
