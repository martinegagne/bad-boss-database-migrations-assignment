class PartyGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :PartyGuests do |t|
      t.string :first_name
      t.string :last_name
      t.text :dietary_restrictions
      t.integer :salary
      t.integer :number_of_kids
      t.string :vulnerabilities
      t.string :illnesses
      t.string :medication
      t.string :volting_preferences
    end
  end
end
