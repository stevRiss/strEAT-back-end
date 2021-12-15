class CreateVendors < ActiveRecord::Migration[6.1]
  def change
    create_table :vendors do |t|
      t.string :name
      t.string :address
      t.integer :rating
      t.string :picture_url
      t.string :type

      t.timestamps
    end
  end
end
