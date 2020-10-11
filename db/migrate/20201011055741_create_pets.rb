class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :image
      t.string :name
      t.string :description
      t.integer :age
      t.string :sex
      t.string :shelter_name
      t.string :status
    end
  end
end
