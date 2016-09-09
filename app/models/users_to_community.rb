class UsersToCommunity < ActiveRecord::Base

	add_column :users_to_community, :user_id, :integer
	add_column :users_to_community, :community_id, :integer
end
