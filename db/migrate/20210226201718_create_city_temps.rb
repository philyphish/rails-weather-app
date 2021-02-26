class CreateCityTemps < ActiveRecord::Migration[6.0]
  def change
    create_table :city_temps do |t|
      t.string :city
      t.string :temp
      t.string :int

      t.timestamps
    end
  end
end
