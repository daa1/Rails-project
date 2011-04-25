class CreateReviews < ActiveRecord::Migration
  def self.up
    create_table :reviews do |t|
      t.string :title
      t.string :ingress
      t.text :body
      t.decimal :grade

      t.timestamps
    end
  end

  def self.down
    drop_table :reviews
  end
end
