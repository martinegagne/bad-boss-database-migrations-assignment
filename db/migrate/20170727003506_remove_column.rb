class RemoveColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :PartyGuests, :volting_preferences
  end
end
