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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140208235614) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "stations", force: true do |t|
    t.text     "name"
    t.decimal  "lat"
    t.decimal  "long"
    t.datetime "last_train_nb"
    t.datetime "last_train_sb"
    t.text     "line"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "nb_endpoint"
    t.boolean  "sb_endpoint"
    t.string   "mbta_id"
  end

  create_table "trips", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
