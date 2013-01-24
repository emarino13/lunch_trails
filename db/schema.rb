# encoding: UTF-8
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

ActiveRecord::Schema.define(:version => 20130124182244) do

  create_table "audit_events", :force => true do |t|
    t.string   "truck_or_user_name"
    t.datetime "event_timestamp",       :null => false
    t.string   "object_type"
    t.integer  "object_id"
    t.string   "operation_description"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
  end

  create_table "availabilities", :force => true do |t|
    t.float    "location_lat"
    t.float    "location_long"
    t.string   "location_address",     :null => false
    t.string   "location_description"
    t.datetime "start_datetime",       :null => false
    t.datetime "end_datetime",         :null => false
    t.integer  "truck_id"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
  end

  create_table "trucks", :force => true do |t|
    t.string   "truck_name",       :null => false
    t.string   "password",         :null => false
    t.string   "contact_name"
    t.string   "phone"
    t.string   "email_address",    :null => false
    t.string   "web_address"
    t.string   "facebook_name"
    t.boolean  "post_to_facebook"
    t.string   "twitter_handle"
    t.boolean  "post_to_twitter"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

end
