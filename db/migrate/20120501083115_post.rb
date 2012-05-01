class Post < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :type
      t.timestamps
    end
  end
end
