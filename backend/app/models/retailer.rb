class Retailer < ApplicationRecord
    belongs_to :owner
    has_many :products
    has_many :customers
end
