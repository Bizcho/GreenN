class Topic < ActiveRecord::Base
	has_many :comments
	belongs_to :communiy
	belongs_to :user
	markable_as :liked
	markable_as :involved_in
end
