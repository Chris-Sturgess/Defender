class Game < ActiveRecord::Base
  attr_accessible :map, :player
  
  validates :player, :prescence = true
  validates :map, :prescence = true
end
