class IsItem < ActiveRecord::Migration[5.2]
  def change
    tables = [:hoodies, :shirts, :accessories, :bottoms, :long_sleeves]

    tables.each do |table|
      add_column table, :is_item, :boolean, default: true

    end
  end
end
