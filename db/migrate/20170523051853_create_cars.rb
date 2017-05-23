class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      belongs_to :company
      t.integer :modelno
      t.string :coller

      t.timestamps
    end
  end
end
