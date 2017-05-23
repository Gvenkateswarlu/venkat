class CreateSources < ActiveRecord::Migration[5.1]
  def change
    create_table :sources do |t|
      t.integer :line
      t.string :type
      t.text :massege

      t.timestamps
    end
  end
end
