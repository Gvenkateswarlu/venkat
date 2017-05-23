class AddColumncar < ActiveRecord::Migration[5.1]
  def change
    add_column :cars, :company_id, :integer
  end
end
