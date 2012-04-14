class Article < ActiveRecord::Base
  belongs_to :author
  has_many :comments
  
  searchable do
    text :name, :content
  end
end
