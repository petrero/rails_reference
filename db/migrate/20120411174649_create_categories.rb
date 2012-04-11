class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name

      t.timestamps
    end
    
    create_table :categorizations do |t|
      t.integer :category_id
      t.integer :product_id

      t.timestamps
    end
  end
end
