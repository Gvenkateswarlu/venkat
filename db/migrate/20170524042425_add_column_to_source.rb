class AddColumnToSource < ActiveRecord::Migration[5.1]
  def change
    add_column :sources, :paper_id, :integer
  end
end
