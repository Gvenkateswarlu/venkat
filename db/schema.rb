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

ActiveRecord::Schema.define(version: 20170524081715) do

  create_table "cars", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "modelno"
    t.string "coller"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "company_id"
  end

  create_table "companies", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "noofcars"
    t.text "massege"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "car_id"
  end

  create_table "papers", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "number"
    t.string "modeltype"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "petrollbunks", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "name"
    t.integer "noofpump"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "petrollbunks_petrolltanks", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.bigint "petrolltank_id"
    t.bigint "petrollbunk_id"
    t.index ["petrollbunk_id"], name: "index_petrollbunks_petrolltanks_on_petrollbunk_id"
    t.index ["petrolltank_id"], name: "index_petrollbunks_petrolltanks_on_petrolltank_id"
  end

  create_table "petrolltanks", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "name"
    t.integer "lit"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sources", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "line"
    t.string "modeltype"
    t.text "massege"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "paper_id"
  end

end
