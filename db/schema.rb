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

ActiveRecord::Schema.define(version: 20140409053106) do

  create_table "people", force: true do |t|
    t.integer  "i_rating"
    t.integer  "e_rating"
    t.integer  "s_rating"
    t.integer  "n_rating"
    t.integer  "t_rating"
    t.integer  "f_rating"
    t.integer  "j_rating"
    t.integer  "p_rating"
    t.integer  "num_views"
    t.integer  "num_ratings"
    t.integer  "num_skips"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
