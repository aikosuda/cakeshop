class RenamePostcodeColumnToShippings < ActiveRecord::Migration[5.2]
  def change
  	rename_column :shippings, :post_code, :postal_code
  end
end
