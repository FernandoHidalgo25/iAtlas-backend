class CreateCities < ActiveRecord::Migration[6.1]
  def change
    create_table :cities do |t|
      t.string :location
      t.integer :population
      t.string :crime
      t.string :school
      t.string :image
      t.references :country, null: false, foreign_key: true

      t.timestamps
    end
  end
end
