class Post < ApplicationRecord
  has_many :comments
  validates :title, presence: true, length: { minimum: 8 }
  validates :body, presence: true
end
