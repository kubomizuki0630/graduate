class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.text :content
      t.string :title
      t.string :youtube_url
      t.string :skechfab

      t.timestamps
    end
  end
end
