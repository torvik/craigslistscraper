class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.text :url
      t.references :post, index: true

      t.timestamps null: false
    end
    add_foreign_key :images, :posts
  end
end
