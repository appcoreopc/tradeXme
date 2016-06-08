class CreateUsers < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :password_confirmation
      t.integer :reputation
      t.timestamps null: false
    end
  end

  def down
    drop table :users
  end
end
