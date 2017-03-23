class CreateBeers < ActiveRecord::Migration[5.0]
  def change
    create_table :beers do |t|
      t.string :title
      t.text :description
      t.string :country_of_origin
      t.float :alcohol_percentage
      t.string :brand
      t.string :category
      t.string :colour
      t.boolean :classic
      t.integer :clarity
      t.string :taste

      t.timestamps
    end
  end
end
