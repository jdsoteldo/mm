class CreateShirts < ActiveRecord::Migration[5.2]
  def change
    create_table :shirts do |t|
      t.integer :shirt_id
      t.timestamps
    end
  end
end
