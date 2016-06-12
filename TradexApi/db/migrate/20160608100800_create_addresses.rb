class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :address1
      t.string :addresses2
      t.string :city
      t.string :postcode
      t.string :country
      t.string :addressType

      t.timestamps null: false
    end
  end
end
