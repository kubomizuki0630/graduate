class RemoveEnContentFromPosts < ActiveRecord::Migration[7.1]
  def change
    remove_column :posts, :en_content, :text
  end
end
