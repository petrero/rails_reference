class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.references :country
      t.references :state

      t.timestamps
    end
    add_index :people, :country_id
    add_index :people, :state_id
  end
end
