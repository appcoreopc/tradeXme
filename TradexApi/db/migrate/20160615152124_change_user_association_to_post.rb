class ChangeUserAssociationToPost < ActiveRecord::Migration
  def change
    def change
      remove_column :posts, :user_id, :string
    end
  end
end
