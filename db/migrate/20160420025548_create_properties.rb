class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.text :description
      t.integer :year_built
      t.integer :square_feet
      t.integer :bedrooms
      t.decimal :bathrooms, precision: 2, scale: 1
      t.integer :floors
      t.boolean :availability
      t.decimal :price, precision: 12, scale: 2

      t.timestamps null: true
    end
  end
end
