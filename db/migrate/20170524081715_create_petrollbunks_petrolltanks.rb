class CreatePetrollbunksPetrolltanks < ActiveRecord::Migration[5.1]
  def change
    create_table :petrollbunks_petrolltanks do |t|
      t.belongs_to :petrolltanks ,index: true

      t.belongs_to :petrollbunks  ,index : true
    end
  end
end
