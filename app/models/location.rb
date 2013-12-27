class Location < ActiveRecord::Base

	has_many :scenes
	belongs_to :game_map
end
