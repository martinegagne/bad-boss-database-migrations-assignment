class AddWeatherColumn < ActiveRecord::Migration[5.0]
  def change
    add_column :company_locations, :weather, :string
  end
end
