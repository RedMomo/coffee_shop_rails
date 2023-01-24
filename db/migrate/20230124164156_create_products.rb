class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.boolean :isSingle_origin
      t.boolean :isFeatured
      t.boolean :isCoffee
      t.text :description

      t.timestamps
    end
  end
end
