class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.string :player
      t.integer :id
      t.integer :health
      t.integer :kills

      t.timestamps
    end
  end
end
