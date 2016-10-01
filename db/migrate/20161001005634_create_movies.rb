class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
     t.string   "title"
     t.string   "rating"
     t.text     "description"
     t.datetime "release_date"
     t.datetime "created_at"
     t.datetime "updated_at"
    end
  end
end