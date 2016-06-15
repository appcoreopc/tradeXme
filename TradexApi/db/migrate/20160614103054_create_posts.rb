class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :description
      t.string :datePosted

      t.timestamps null: false
    end
  end
end