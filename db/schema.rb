# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110728114441) do

  create_table "contacts", :force => true do |t|
    t.integer  "venue_id"
    t.string   "contact_name"
    t.string   "contact_role"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "venues", :force => true do |t|
    t.string   "name"
    t.text     "address"
    t.string   "postcode"
    t.string   "telephone"
    t.string   "fax"
    t.string   "website"
    t.string   "delegate_rates"
    t.string   "room_hire_rates"
    t.string   "meeting_capacity"
    t.string   "catering_capacity"
    t.integer  "no_bedrooms"
    t.integer  "no_meeting_rooms"
    t.boolean  "disabled_access"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
