class AddProductIdToPost < ActiveRecord::Migration
  def change
    add_column :posts, :product_id, :integer
    add_column :posts, :user_id, :integer
  end
end
