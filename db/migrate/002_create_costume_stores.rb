# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :candies do |t|
      t.string :name
      t.float :price
      t.string :image_url
      t.string :size
      t.timestamps
    end
  end
end
