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

ActiveRecord::Schema.define(version: 20160904215108) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "emperors", force: :cascade do |t|
    t.string   "name"
    t.string   "dynasty"
    t.string   "year"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "trait_id"
  end

  add_index "emperors", ["trait_id"], name: "index_emperors_on_trait_id", using: :btree

  create_table "porcelains", force: :cascade do |t|
    t.string   "design"
    t.string   "foot_ring"
    t.string   "foot_bottom"
    t.string   "shape"
    t.string   "mouth"
    t.string   "glaze"
    t.string   "p_style"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "traits", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "emperor_id"
  end

  add_index "traits", ["emperor_id"], name: "index_traits_on_emperor_id", using: :btree

  add_foreign_key "emperors", "traits"
  add_foreign_key "traits", "emperors"
end
