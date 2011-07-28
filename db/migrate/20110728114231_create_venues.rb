class CreateVenues < ActiveRecord::Migration
  def self.up
    create_table :venues do |t|
      t.string :name
      t.text :address
      t.string :postcode
      t.string :telephone
      t.string :fax
      t.string :website
      t.string :delegate_rates
      t.string :room_hire_rates
      t.string :meeting_capacity
      t.string :catering_capacity
      t.integer :no_bedrooms
      t.integer :no_meeting_rooms
      t.boolean :disabled_access

      t.timestamps
    end
  end

  def self.down
    drop_table :venues
  end
end
