class Unit < ActiveRecord::Base
  attr_accessible :health, :kills, :player, :unitNumber, :species, :weapon, :armour
  
  validates :kills, :presence => true
  validates :player, :presence => true
  validates :unitNumber, :presence => true
end
