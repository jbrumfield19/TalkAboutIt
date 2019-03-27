class RepliesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :replies do |t|
      t.text :content
      t.integer :post_id
    end
  end
end
