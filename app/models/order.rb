class Order < ActiveRecord::Base
	belongs_to :user
	belongs_to :waiter, class_name: 'User'
	has_many :orderitems
	has_many :items, through: :orderitems
end
