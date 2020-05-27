class CreateBookReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :book_reviews do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
