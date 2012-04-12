class CreateAuthorships < ActiveRecord::Migration
  def change
    create_table :authorships do |t|
      t.references :book
      t.references :author

      t.timestamps
    end
    add_index :authorships, :book_id
    add_index :authorships, :author_id
  end
end
