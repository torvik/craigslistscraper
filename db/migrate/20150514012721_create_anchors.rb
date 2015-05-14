class CreateAnchors < ActiveRecord::Migration
  def change
    create_table :anchors do |t|
      t.string :value

      t.timestamps null: false
    end
  end
end
