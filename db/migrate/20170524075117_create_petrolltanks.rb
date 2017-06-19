class CreatePetrolltanks < ActiveRecord::Migration[5.1]
  def change
    create_table :petrolltanks do |t|
      t.string :name
      t.integer :lit

      t.timestamps
    end
  end
end
