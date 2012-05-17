class Product < ActiveRecord::Base
  has_many :trades
  attr_accessible :cusip, :description
end
