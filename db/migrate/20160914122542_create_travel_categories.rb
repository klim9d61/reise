class CreateTravelCategories < ActiveRecord::Migration
  def change
    create_table :travel_categories do |t|
      t.references :travel, index: true
      t.string :name, null: false
      t.text :description
      t.integer :position
      t.boolean :visible, default: false

      t.timestamps null: false
    end

    add_foreign_key :travel_categories, :travels
  end
end