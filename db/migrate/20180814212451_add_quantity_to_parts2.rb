class AddQuantityToParts2 < ActiveRecord::Migration[5.2]
  def change
    change_table :parts do |t|
      t.integer :quantity
    end
  end
end
