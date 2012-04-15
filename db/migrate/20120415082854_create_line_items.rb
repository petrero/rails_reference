class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.references :order
      t.string :name
      t.decimal :unit_price
      t.integer :quantity

      t.timestamps
    end
    add_index :line_items, :order_id
  end
end
