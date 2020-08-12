class CreateShippings < ActiveRecord::Migration[5.2]
  def change
    create_table :shippings do |t|
      t.integer :post_code, null: false
      t.string :street_address, null: false
      t.string :addressee, null: false
      t.integer :user_id, null: false
      t.integer :postage, null: false
      t.integer :billing_amount, null: false
      t.string :payment, null: false
      t.integer :order_status, null: false, default: 0

      t.timestamps
    end
  end
end
