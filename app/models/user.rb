class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
	has_one :user_profile
	after_save :generate_profile

	def generate_profile
		new_user_profile = UserProfile.create(:user_id => self.id, :name => "CHANGE ME!")
	end
end
