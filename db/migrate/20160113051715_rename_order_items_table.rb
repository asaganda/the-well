class RenameOrderItemsTable < ActiveRecord::Migration
  def change
    rename_table :order_items, :orderitems
  end
end
