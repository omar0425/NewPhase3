class Character < ActiveRecord::Base
has_many :character_moves
has_many :karate_moves, through: :character_moves

end