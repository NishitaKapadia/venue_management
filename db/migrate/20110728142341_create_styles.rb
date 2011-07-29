class CreateStyles < ActiveRecord::Migration
  def self.up
    create_table :styles do |t|
      t.integer :venue_id
      t.string :style

      t.timestamps
    end
  end

  def self.down
    drop_table :styles
  end
end
