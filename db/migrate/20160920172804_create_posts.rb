class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :deccription

      t.timestamps null: false
    end
  end
end
