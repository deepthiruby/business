class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.date :expiry_date
      t.string :name
      t.integer :sku_id
      t.string :categories
      t.string :tags
      t.string :images
      t.integer :price

      t.timestamps
    end
  end
end
