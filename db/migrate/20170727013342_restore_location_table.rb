class RestoreLocationTable < ActiveRecord::Migration[5.0]
  def change
    remove_column :company_locations, :weather, :string
    add_column :company_locations, :address, :string
    add_column :company_locations, :province, :string
  end
end
