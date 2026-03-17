class CreateAnimals < ActiveRecord::Migration[8.1]
  def change
    create_table :animals do |t|
      t.string :species
      t.integer :age
      t.string :sex

      t.timestamps
    end
  end
end
