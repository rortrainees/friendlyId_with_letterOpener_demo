class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :title
      t.string :post

      t.timestamps null: false
    end
  end
end
