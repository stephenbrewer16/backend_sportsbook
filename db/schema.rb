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

ActiveRecord::Schema.define(version: 2019_08_08_144803) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "matchups", force: :cascade do |t|
    t.string "sport"
    t.string "away_team_name"
    t.string "home_team_name"
    t.integer "away_spread_odds"
    t.integer "home_spread_odds"
    t.float "away_points_spread"
    t.float "home_points_spread"
    t.float "over"
    t.float "under"
    t.integer "over_odds"
    t.integer "under_odds"
    t.integer "away_score"
    t.integer "home_score"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "email"
    t.float "wallet"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wagers", force: :cascade do |t|
    t.string "team"
    t.float "selected_wager"
    t.integer "odds"
    t.float "wager_amount"
    t.string "status"
    t.bigint "user_id"
    t.bigint "matchup_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["matchup_id"], name: "index_wagers_on_matchup_id"
    t.index ["user_id"], name: "index_wagers_on_user_id"
  end

  add_foreign_key "wagers", "matchups"
  add_foreign_key "wagers", "users"
end
