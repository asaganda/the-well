class EditOrderItemsTable < ActiveRecord::Migration
  def change
    rename_table :orderitems, :order_items
  end
end
