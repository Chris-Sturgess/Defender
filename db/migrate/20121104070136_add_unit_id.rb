class AddUnitId < ActiveRecord::Migration
  def up
  	change_table :units do |t|
  		t.integer :unitNumber
  	end
  end

  def down
  	remove_column :units, :unitNumber
  end
end
