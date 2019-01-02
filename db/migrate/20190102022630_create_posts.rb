class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :member_id
      t.integer :group_id
      t.timestamps
    end
  end
end
