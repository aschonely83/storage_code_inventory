class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :box_number
      t.integer :retailer_id
      t.integer :customer_id

      t.timestamps
    end
  end
end
