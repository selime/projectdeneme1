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

ActiveRecord::Schema.define(version: 20141208205340) do

  create_table "members", force: true do |t|
    t.string   "name",             null: false
    t.string   "surname",          null: false
    t.string   "email",            null: false
    t.string   "crypted_password", null: false
    t.string   "department",       null: false
    t.string   "salt",             null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "members", ["email"], name: "index_members_on_email", unique: true

  create_table "questions", force: true do |t|
    t.text     "question"
    t.integer  "survey_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "questions", ["survey_id"], name: "index_questions_on_survey_id"

  create_table "surveys", force: true do |t|
    t.string   "name"
    t.string   "surname"
    t.string   "department"
    t.string   "about"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
