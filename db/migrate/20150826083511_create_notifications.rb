class CreateNotifications < ActiveRecord::Migration
  def change
    create_table :notifications do |t|
      t.string :headline
      t.text :content

      t.timestamps null: false
    end
  end
end
