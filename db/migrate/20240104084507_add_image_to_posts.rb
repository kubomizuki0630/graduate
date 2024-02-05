class AddImageToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :image, :string
    add_column :posts, :en_content, :text
    add_column :posts, :en_title, :string
  end
end
