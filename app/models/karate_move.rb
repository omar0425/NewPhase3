class KarateMove < ActiveRecord::Base
has_many :characters_moves
has_many :characters, through: :character_moves


end