ActiveRecord::Schema[7.0].define(version: 2022_10_18_153931) do
  create_table "products", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
