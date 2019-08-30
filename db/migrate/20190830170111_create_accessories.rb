class CreateAccessories < ActiveRecord::Migration[5.2]
  def change
    create_table :accessories do |t|
      t.integer :accessory_id
      t.timestamps
    end
  end
end
