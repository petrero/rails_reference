class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.references :blog
      t.string :name
      t.text :content
      t.datetime :published_at

      t.timestamps
    end
    add_index :articles, :blog_id
  end
end
