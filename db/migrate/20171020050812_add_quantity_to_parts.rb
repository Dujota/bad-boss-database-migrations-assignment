class AddQuantityToParts < ActiveRecord::Migration[5.0]
  def change
    change_table :parts do |variable|
      t.integer :quantity
    end
  end
end
