class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :description
      t.string :image_url
      t.string :opening_hours
      t.string :location

      t.timestamps
    end
  end
end
