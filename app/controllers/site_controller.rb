class SiteController < ApplicationController

	def index

		@events = Event.order(created_at: :ASC)[0..2]

	end

end
