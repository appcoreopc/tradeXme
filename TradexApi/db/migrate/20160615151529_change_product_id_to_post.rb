class ChangeProductIdToPost < ActiveRecord::Migration
  def change
    change_column :posts, :product_id, :string
    change_column :posts, :user_id, :string
  end
end
