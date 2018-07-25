class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :number, :phone_number
    change_column :restaurants, :phone_number, :string
  end
end
