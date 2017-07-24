class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :item
      t.text :description
      t.decimal :price
      t.string :image_url
      t.string :category
      t.string :manufacturer

      t.timestamps null: false
    end
  end
end
