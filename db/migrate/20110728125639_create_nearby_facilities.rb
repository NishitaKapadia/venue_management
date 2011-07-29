class CreateNearbyFacilities < ActiveRecord::Migration
  def self.up
    create_table :nearby_facilities do |t|
      t.integer :venue_id
      t.string :facility

      t.timestamps
    end
  end

  def self.down
    drop_table :nearby_facilities
  end
end
