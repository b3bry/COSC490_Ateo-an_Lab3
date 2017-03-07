class AddOnlineStockTowsonStockToProduct < ActiveRecord::Migration
  def change
    add_column :products, :online_stock, :integer
    add_column :products, :towson_stock, :integer
  end
end
