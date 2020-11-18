# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_11_18_014223) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "area_of_studies", force: :cascade do |t|
    t.string "fake_name"
    t.string "fake_description"
    t.string "real_name"
    t.string "real_description"
    t.bigint "department_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "fake_image"
    t.string "real_image"
    t.index ["department_id"], name: "index_area_of_studies_on_department_id"
  end

  create_table "departments", force: :cascade do |t|
    t.string "fake_name"
    t.string "fake_description"
    t.string "real_name"
    t.string "real_description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "fake_image"
    t.string "real_image"
  end

  create_table "faculties", force: :cascade do |t|
    t.string "name"
    t.string "fake_bio"
    t.string "real_bio"
    t.bigint "area_of_study_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image"
    t.index ["area_of_study_id"], name: "index_faculties_on_area_of_study_id"
  end

  create_table "posts", force: :cascade do |t|
    t.string "title"
    t.string "category"
    t.text "content"
    t.bigint "user_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_posts_on_user_id"
  end

  create_table "replies", force: :cascade do |t|
    t.string "replier"
    t.text "content"
    t.bigint "post_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["post_id"], name: "index_replies_on_post_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "first"
    t.string "last"
    t.boolean "admin?", default: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
