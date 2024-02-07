class AddImageToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :image, :string
    add_column :posts, :encontent, :text
    add_column :posts, :entitle, :string
  end
end
