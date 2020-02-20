class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.text :content
      t.integer :rating
      t.references :restaurant, foreign_key: true
      # restaurant_id
      # index for it

      t.timestamps
    end
  end
end
