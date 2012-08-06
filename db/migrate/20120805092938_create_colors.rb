class CreateColors < ActiveRecord::Migration
  def change
    create_table :colors do |t|
      t.string :name
      t.integer :item_id

      t.timestamps
    end
    add_index :colors, :item_id
  end
end
