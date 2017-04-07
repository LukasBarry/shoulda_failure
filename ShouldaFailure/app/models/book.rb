class Book < ApplicationRecord
  belongs_to :author

  validates :title, length: { minimum: 1 }
end
