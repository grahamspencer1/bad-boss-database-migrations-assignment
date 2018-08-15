class ChangeLocationFields2 < ActiveRecord::Migration[5.2]
  def change
    change_table :locations do |t|
      t.remove :house_number, :street_name, :city, :province, :country, :postal_code
    end
  end
end
