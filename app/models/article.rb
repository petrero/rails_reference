class Article < ActiveRecord::Base
  belongs_to :author
  has_many :comments
  
  searchable do
    text :name, :boost => 5
    text :content, :publish_month
    text :comments do
      comments.map(&:content)
    end
    time :published_at
  end
  
  def publish_month
    published_at.strftime("%B %Y")
  end
end
