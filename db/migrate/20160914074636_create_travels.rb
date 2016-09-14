class CreateTravels < ActiveRecord::Migration
  def change
    create_table :travels do |t|
      t.references :user, index: true
      t.string :name, null: false
      t.text :description
      t.datetime :travel_date

      t.timestamps null: false
    end

    add_foreign_key :travels, :users
  end
end
