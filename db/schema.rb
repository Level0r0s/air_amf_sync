# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20101224040011) do

  create_table "addresses", :id => false, :force => true do |t|
    t.string   "id"
    t.string   "line_one"
    t.string   "line_two"
    t.string   "city"
    t.string   "zip"
    t.string   "state"
    t.string   "country"
    t.string   "owner_id"
    t.string   "owner_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "businesses", :id => false, :force => true do |t|
    t.string   "id"
    t.string   "business_number"
    t.boolean  "new_business"
    t.string   "name"
    t.string   "phone"
    t.string   "mobile_phone"
    t.string   "fax"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.decimal  "last_fee_paid",   :precision => 12, :scale => 2, :default => 0.0, :null => false
  end

  create_table "locations", :id => false, :force => true do |t|
    t.string   "id"
    t.string   "name"
    t.string   "address_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "people", :id => false, :force => true do |t|
    t.string   "id"
    t.string   "first_name"
    t.string   "last_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
