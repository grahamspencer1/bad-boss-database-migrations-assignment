require_relative '20180814212903_create_location.rb'

class RestoredLocation < ActiveRecord::Migration[5.2]
  def change
    revert CreateLocation

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
