class CreatePartyGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :party_guests do |t|
      t.string :first_name
      t.stringdietary_restrictions :last_name
      t.integer :salary
      t.integer :number_of_kids
      t.string :vulnerabilities
      t.string :illnesses
      t.string :medication
      t.string :voting_preference
    end
  end
end
