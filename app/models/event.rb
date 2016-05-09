class Event < ActiveRecord::Base
	has_many :games

	# mount_uploader :image, ImageUploader
end
