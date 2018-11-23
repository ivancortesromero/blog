class CreateShoes < ActiveRecord::Migration[5.1]
  def change
    create_table :shoes do |t|
      t.string :name, null: false, limit: 10
      t.string :brand, limit: 10
      t.decimal :cost, limit: 10, decimal: 2
      t.integer :quantity, limit: 5, null: false, default: 0

      t.timestamps
    end
  end
end
