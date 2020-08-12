class AddColumnOrders < ActiveRecord::Migration[5.2]
  def change
  	 add_column :orders, :user_id, :integer
  	 add_column :orders, :postal_code, :integer
  	 add_column :orders, :street_address, :string
  end
end
