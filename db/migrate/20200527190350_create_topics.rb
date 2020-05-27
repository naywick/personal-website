class CreateTopics < ActiveRecord::Migration[6.0]
  def change
    create_table :topics do |t|
      t.string :name
      t.references :book_review, null: false, foreign_key: true

      t.timestamps
    end
  end
end
