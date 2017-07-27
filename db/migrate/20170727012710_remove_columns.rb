class RemoveColumns < ActiveRecord::Migration[5.0]
  def change
    remove_column :company_locations, :address, :string
    remove_column :company_locations, :province, :string
  end
end
