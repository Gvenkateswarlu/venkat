class CreatePetrollbunks < ActiveRecord::Migration[5.1]
  def change
    create_table :petrollbunks do |t|
      t.string :name
      t.integer :noofpump

      t.timestamps
    end
  end
end
