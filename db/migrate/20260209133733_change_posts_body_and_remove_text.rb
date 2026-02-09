class ChangePostsBodyAndRemoveText < ActiveRecord::Migration[8.1]
  def change
    remove_column :posts, :text, :string
    change_column :posts, :body, :text
  end
end
