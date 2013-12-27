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

ActiveRecord::Schema.define(version: 20131227165905) do

  create_table "characters", force: true do |t|
    t.string   "name"
    t.string   "short_desc"
    t.text     "desc"
    t.integer  "location_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "game_maps", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "game_id"
  end

  create_table "items", force: true do |t|
    t.string   "name"
    t.string   "short_desc"
    t.text     "desc"
    t.integer  "character_id"
    t.string   "image"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "locations", force: true do |t|
    t.string   "short_desc"
    t.text     "desc"
    t.string   "image"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "game_map_id"
  end

  create_table "scenes", force: true do |t|
    t.string   "short_desc"
    t.text     "desc"
    t.string   "image"
    t.integer  "location_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
