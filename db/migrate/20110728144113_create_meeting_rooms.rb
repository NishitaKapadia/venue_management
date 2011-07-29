class CreateMeetingRooms < ActiveRecord::Migration
  def self.up
    create_table :meeting_rooms do |t|
      t.integer :venue_id
      t.string :room_name
      t.string :suite
      t.string :floor
      t.boolean :lift
      t.string :theatre
      t.string :classroom
      t.string :boardroom
      t.string :ushape
      t.string :cabaret
      t.string :lunch_dinner
      t.string :dinner_dance
      t.string :reception
      t.string :length
      t.string :width
      t.string :area
      t.string :max_height
      t.string :min_height
      t.string :door_height
      t.string :door_width
      t.boolean :tungsten
      t.boolean :fluorescent
      t.boolean :halogen
      t.boolean :dimmers
      t.boolean :controls
      t.boolean :blackout
      t.boolean :windows
      t.boolean :sound_system
      t.boolean :air_conditioning
      t.boolean :phase
      t.string :sockets
      t.string :telephone_points

      t.timestamps
    end
  end

  def self.down
    drop_table :meeting_rooms
  end
end
