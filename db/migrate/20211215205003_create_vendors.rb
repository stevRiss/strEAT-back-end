class CreateVendors < ActiveRecord::Migration[6.1]
  def change
    create_table :vendors do |t|
      t.string :name
      t.string :address
      t.float :lat
      t.float :lng
      t.float :rating
      t.string :picture_url
      t.string :food_type

      t.timestamps
    end
  end
end
