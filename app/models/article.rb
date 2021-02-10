class Article < ApplicationRecord
  validates :name, presence: true

  validates :body, presence: true,
                   length: { minimum: 3 }
  
  has_many :comments
end
