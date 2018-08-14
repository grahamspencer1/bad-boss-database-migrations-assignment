class Guests < ActiveRecord::Migration[5.2]
  def change

    create_table :guests do |t|
      t.string :first_name
      t.string :last_name
      t.string :diet
      t.decimal :salary
      t.integer :kids
      t.string :vulnerabilities
      t.string :illnesses
      t.string :medication
      t.string :voting
    end
  end
end
