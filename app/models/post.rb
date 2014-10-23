class Post < ActiveRecord::Base
  has_many :post_categories
  has_many :categories, through: :post_categories

  validates :title, presence: true
  validates :body, presence: true

  def most_recent
    Post.all.sort_by { |post| post.created_at }.reverse
  end
end
