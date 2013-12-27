class GameMap < ActiveRecord::Base
	has_many :locations
	belongs_to :game



end
