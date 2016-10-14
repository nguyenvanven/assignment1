class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :customerName
      t.string :address
      t.string :email
      t.string :phonenumber
      t.integer :food_item_id
      t.integer :amount
      t.integer :total

      t.timestamps
    end
  end
end
