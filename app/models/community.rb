class Community < ActiveRecord::Base
	has_many :parks
	has_many :topics
	has_many :users
	acts_as_marker
end
