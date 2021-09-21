class CreateCountries < ActiveRecord::Migration[6.1]
  def change
    create_table :countries do |t|
      t.string :continent
      t.string :name
      t.string :capital
      t.string :religion
      t.string :language
      t.string :image_url

      t.timestamps
    end
  end
end
