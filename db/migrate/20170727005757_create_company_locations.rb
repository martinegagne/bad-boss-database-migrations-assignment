class CreateCompanyLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :company_locations do |t|
      t.string :address
      t.string :city
      t.string :province
    end
  end
end
