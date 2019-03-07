class CreateWorks < ActiveRecord::Migration[5.2]
  def change
    create_table :works do |t|
      t.string :kind
      t.text :image_url
      t.string :artist
      t.string :title
      t.integer :year
      t.text :description

      t.timestamps
    end
  end
end
