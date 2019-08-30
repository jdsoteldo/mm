class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.integer :qty
      t.decimal :price
      t.boolean :hoodies, default: false
      t.boolean :long_sleeves, default: false
      t.boolean :accessories, default: false
      t.boolean :bottoms, default: false
      t.boolean :shirts, default: false
      t.timestamps
    end
  end
end
