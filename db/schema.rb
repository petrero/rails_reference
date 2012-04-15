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

ActiveRecord::Schema.define(:version => 20120415082854) do

  create_table "line_items", :force => true do |t|
    t.integer  "order_id"
    t.string   "name"
    t.decimal  "unit_price"
    t.integer  "quantity"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "line_items", ["order_id"], :name => "index_line_items_on_order_id"

  create_table "orders", :force => true do |t|
    t.string   "order_number"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

end
