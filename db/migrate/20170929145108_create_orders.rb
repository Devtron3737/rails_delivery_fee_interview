class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.integer :store_id
      t.integer :number_of_products
      t.integer :number_of_heavy_products
      t.float :delivery_fee
      t.float :subtotal
      t.float :tax
      t.float :total
    end
  end
end
