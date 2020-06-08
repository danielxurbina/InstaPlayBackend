class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.integer :user_id
      t.string :title
      t.integer :duration
      t.string :description
      t.string :post_image
      t.timestamps
    end
  end
end
