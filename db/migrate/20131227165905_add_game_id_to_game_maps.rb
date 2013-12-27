class AddGameIdToGameMaps < ActiveRecord::Migration
  def change
  	add_column :game_maps, :game_id, :integer
  end
end
