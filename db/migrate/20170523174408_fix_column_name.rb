class FixColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :sources, :type, :modeltype
  end
end
