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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120407015634) do

  create_table "surveys", :force => true do |t|
    t.string   "ip_address"
    t.string   "cookie"
    t.string   "email"
    t.string   "purpose"
    t.integer  "investment_amt"
    t.integer  "years"
    t.string   "reg_contributions"
    t.integer  "withdrawels"
    t.integer  "how_much"
    t.string   "how_often"
    t.string   "status"
    t.integer  "risk1"
    t.integer  "risk2"
    t.integer  "risk3"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "default_portfolio"
    t.integer  "adjusted_portfolio"
  end

end
