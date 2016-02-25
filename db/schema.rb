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

ActiveRecord::Schema.define(version: 20160225162645) do

  create_table "boxes", force: :cascade do |t|
    t.string   "name"
    t.string   "contents"
    t.text     "description"
    t.decimal  "price"
    t.integer  "length_of_time"
    t.date     "start_date"
    t.date     "end_date"
    t.integer  "farm_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "farms", force: :cascade do |t|
    t.string   "name"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.string   "zip"
    t.string   "email"
    t.string   "phone_number"
    t.string   "fb_url"
    t.string   "instagram_url"
    t.string   "website"
    t.text     "bio"
    t.string   "owner"
    t.string   "video_url"
    t.string   "practices_followed"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

end
