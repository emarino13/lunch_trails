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

ActiveRecord::Schema.define(:version => 20130124025216) do

  create_table "availabilities", :force => true do |t|
    t.string   "location_lat",    :null => false
    t.string   "location_address",    :null => false
    t.string   "location_description"
    t.time     "start_datetime",      :null => false
    t.time     "end_datetime",        :null => false
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

  create_table "lunchtrucks", :force => true do |t|
    t.string   "truck_name",          :null => false
    t.string   "password",            :null => false
    t.string   "contact_name",        :null => false
    t.integer  "phone"
    t.string   "email_address",       :null => false
    t.string   "web_address",         :null => false
    t.string   "facebook_name"
    t.boolean  "post_to_facebook?"
    t.string   "twitter_handle"
    t.boolean  "post_to_twitter?"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

#do we need the users table or can we delete the model/migration, etc.,?
  create_table "users", :force => true do |t|
    t.string   "full_name",  :null => false
    t.string   "email",      :null => false
    t.string   "nickname"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
