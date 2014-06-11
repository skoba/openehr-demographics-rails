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

ActiveRecord::Schema.define(version: 20140611061424) do

  create_table "addresses", force: true do |t|
    t.string   "post_code"
    t.string   "type",                  null: false
    t.string   "unstructured"
    t.string   "unstructured_syllabic"
    t.string   "prefecture"
    t.string   "prefecture_code"
    t.string   "state"
    t.string   "city"
    t.string   "city_syllabic"
    t.string   "town"
    t.string   "town_syllabic"
    t.string   "property_number"
    t.date     "valid_from"
    t.date     "valid_to"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "archetypes", force: true do |t|
    t.string   "archetypeid"
    t.string   "uid"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "person_models", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "rms", force: true do |t|
    t.string   "node_id"
    t.string   "path"
    t.integer  "archetype_id"
    t.string   "text_value"
    t.float    "num_value"
    t.date     "date_value"
    t.time     "time_value"
    t.boolean  "bool_value"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "rms", ["archetype_id"], name: "index_rms_on_archetype_id"

end
