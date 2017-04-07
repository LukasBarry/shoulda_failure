class Author < ApplicationRecord
  has_many :books

  validates :books, length: { minimum: 1 }
end
