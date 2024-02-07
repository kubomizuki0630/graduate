class RemoveEnTitleFromPosts < ActiveRecord::Migration[7.1]
  def change
    remove_column :posts, :en_title, :string
  end
end
