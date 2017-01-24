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

ActiveRecord::Schema.define(version: 20170123131231) do

  create_table "tracked_data", force: :cascade do |t|
    t.string   "bloodPressure"
    t.integer  "heartBeat"
    t.integer  "temperature"
    t.integer  "bloodSugar"
    t.integer  "bloodFat"
    t.integer  "moisture"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "userName"
    t.string   "firstName"
    t.string   "lastName"
    t.integer  "age"
    t.string   "gender"
    t.integer  "height"
    t.integer  "weight"
    t.string   "bloodType"
    t.string   "address"
    t.string   "subscriptionId"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.string   "email"
    t.string   "phoneNumber"
  end

end
