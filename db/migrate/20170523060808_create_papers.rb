class CreatePapers < ActiveRecord::Migration[5.1]
  def change
    create_table :papers do |t|
      t.integer :number
      t.string :type

      t.timestamps
    end
  end
end
