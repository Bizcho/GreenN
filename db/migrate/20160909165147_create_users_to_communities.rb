class CreateUsersToCommunities < ActiveRecord::Migration
  def change
    create_table :users_to_communities do |t|

      t.timestamps null: false
    end
  end
end
