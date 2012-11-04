class AddUnitMetaData < ActiveRecord::Migration
  def up
  	add_column :units, :weapon, :integer
  	add_column :units, :armour, :integer
  	add_column :units, :species, :integer
  end

  def down
  	remove_column :units, :weapon, :integer
  	remove_column :units, :armour, :integer
  	remove_column :units, :species, :integer
  end
end
