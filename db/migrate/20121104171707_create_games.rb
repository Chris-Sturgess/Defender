class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :player
      t.string :map

      t.timestamps
    end
  end
end
