class EventsController < ApplicationController

	def index
		@events = Event.order(created_at: :DESC)

	end

	def show
		
		@my_event = Event.find(params[:id])

	end

	def create
		
	end
end