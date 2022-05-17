class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :species
      t.date :found_on
      t.string :address

      t.timestamps
    end
  end
end
