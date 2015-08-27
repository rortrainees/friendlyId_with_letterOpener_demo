class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :text
      t.string :slug

      t.timestamps null: false
    end
    add_index :posts, :slug, unique: true
  end
end
