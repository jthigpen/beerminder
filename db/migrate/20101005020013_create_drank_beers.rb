class CreateDrankBeers < ActiveRecord::Migration
  def self.up
    create_table :drank_beers do |t|
      t.references :user, :null => false
      t.integer :quantity, :null => false
      t.timestamp :timestamp, :null => false

      t.timestamps
    end
  end
  
  def self.down
    drop_table :drank_beers
  end
end
