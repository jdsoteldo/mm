class CreateHoodies < ActiveRecord::Migration[5.2]
  def change
    create_table :hoodies do |t|
      t.integer :hoody_id
      t.timestamps
    end
  end
end
