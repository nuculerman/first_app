class Trade < ActiveRecord::Base
  belongs_to :products
  attr_accessible :product_id, :quantity
end
