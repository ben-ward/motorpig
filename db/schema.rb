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

ActiveRecord::Schema.define(version: 20170604010204) do

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

  create_table "tracker_events", force: :cascade do |t|
    t.integer  "game_id"
    t.integer  "m_playerId"
    t.integer  "m_type"
    t.integer  "_eventid"
    t.string   "_event"
    t.integer  "_gameloop"
    t.integer  "_bits"
    t.integer  "m_userId"
    t.integer  "m_slotId"
    t.integer  "m_controllingTeam"
    t.string   "m_hero"
    t.integer  "m_controllingPlayer"
    t.integer  "m_unitTagIndex"
    t.integer  "m_unitTagRecycle"
    t.integer  "m_controlPlayerId"
    t.integer  "m_y"
    t.integer  "m_x"
    t.integer  "m_upkeepPlayerId"
    t.string   "m_unitTypeName"
    t.integer  "m_count"
    t.string   "m_upgradeTypeName"
    t.text     "m_stringData"
    t.text     "m_intData"
    t.string   "m_eventName"
    t.text     "m_fixedData"
    t.integer  "m_killerPlayerId"
    t.integer  "m_killerUnitTagRecycle"
    t.integer  "m_killerUnitTagIndex"
    t.text     "m_items"
    t.integer  "m_firstUnitIndex"
    t.text     "m_instanceList"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

end
