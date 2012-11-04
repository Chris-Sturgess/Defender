class Game < ActiveRecord::Base
  attr_accessible :map, :player
  
  validates :player, :presence => :true
  validates :map, :presence => :true
end
