class AddColumn < ActiveRecord::Migration[5.0]
  def change
    add_column :PartyGuests, :voting_preferences, :string
  end
end
