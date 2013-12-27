class AddGameMapIdToLocation < ActiveRecord::Migration
  def change
  	add_column :locations, :game_map_id, :integer
  end
end
