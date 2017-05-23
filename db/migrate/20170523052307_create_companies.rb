class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.integer :noofcars
      t.text :massege

      t.timestamps
    end
  end
end
