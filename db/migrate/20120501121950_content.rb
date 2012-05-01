class Content < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :type
      t.references :post
      t.string :title
      t.string :url
      t.text :description
      t.timestamps
    end
  end
end
