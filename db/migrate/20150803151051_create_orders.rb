class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :waiter_id
      t.boolean :order_completed
      t.integer :table_number

      t.timestamps null: false
    end
  end
end
