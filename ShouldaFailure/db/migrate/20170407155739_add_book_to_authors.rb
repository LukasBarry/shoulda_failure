class AddBookToAuthors < ActiveRecord::Migration[5.0]
  def change
    add_reference :authors, :book, foreign_key: true
  end
end
