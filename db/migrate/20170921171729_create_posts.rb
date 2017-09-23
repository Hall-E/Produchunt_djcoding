class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.text :post_title
      t.text :post_content
      t.text :post_thumbnail_url

      t.timestamps
    end
  end
end
