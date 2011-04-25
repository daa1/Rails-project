class CreateGenresReviews < ActiveRecord::Migration
  def self.up
    create_table :genres_reviews, :id => false do |t|
	  t.references :genre
      t.references :review
    end
  end

  def self.down
  	drop_table :genres_reviews
  end
end
