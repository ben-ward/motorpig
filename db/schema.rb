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

ActiveRecord::Schema.define(version: 20170603232546) do

  create_table "game_players", force: :cascade do |t|
    t.integer  "game_id"
    t.string   "m_color"
    t.integer  "m_teamId"
    t.integer  "m_observe"
    t.integer  "m_control"
    t.string   "m_race"
    t.integer  "m_handicap"
    t.text     "m_toon"
    t.integer  "m_result"
    t.integer  "m_workingSetSlotId"
    t.string   "m_hero"
    t.string   "m_name"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "games", force: :cascade do |t|
    t.string   "m_modPaths"
    t.integer  "m_defaultDifficulty"
    t.float    "m_timeLocalOffset"
    t.text     "m_thumbnail"
    t.boolean  "m_restartAsTransitionMap"
    t.string   "m_title"
    t.text     "m_cacheHandles"
    t.datetime "m_timeUTC"
    t.boolean  "m_isBlizzardMap"
    t.string   "m_mapFileName"
    t.integer  "m_gameSpeed"
    t.boolean  "m_miniSave"
    t.string   "m_difficulty"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

end
