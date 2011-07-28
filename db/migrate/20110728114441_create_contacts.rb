class CreateContacts < ActiveRecord::Migration
  def self.up
    create_table :contacts do |t|
      t.integer :venue_id
      t.string :contact_name
      t.string :contact_role

      t.timestamps
    end
  end

  def self.down
    drop_table :contacts
  end
end
