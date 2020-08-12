class Product < ApplicationRecord
	has_many :oeder_details, dependent: :destory
	has_many :cart_items, dependent: :destory
	belongs_to :genre
end
