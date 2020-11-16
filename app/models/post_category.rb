class PostCategory < ActiveRecord::Base
  belongs_to :post
  belongs_to :category
  validates :post, presence: true
end
