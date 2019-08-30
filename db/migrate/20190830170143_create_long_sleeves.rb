class CreateLongSleeves < ActiveRecord::Migration[5.2]
  def change
    create_table :long_sleeves do |t|
      t.integer :long_sleeve_id
      t.timestamps
    end
  end
end
