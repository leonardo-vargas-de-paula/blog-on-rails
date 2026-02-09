class CreatePosts < ActiveRecord::Migration[8.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.string :body
      t.string :text

      t.timestamps
    end
  end
end
