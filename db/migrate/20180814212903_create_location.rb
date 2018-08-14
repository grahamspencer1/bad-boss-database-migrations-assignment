class CreateLocation < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.integer :house_number
      t.string :street_name
      t.string :city
      t.string :province
      t.string :country
      t.string :postal_code
    end
  end
end
