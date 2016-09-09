class AddParkIdToEvents < ActiveRecord::Migration
  def change
    add_reference :events, :park, index: true, foreign_key: true
  end
end
