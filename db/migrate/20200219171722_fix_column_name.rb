class FixColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :phone_numbre, :phone_number
  end
end
