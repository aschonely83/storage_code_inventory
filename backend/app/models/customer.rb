class Customer < ApplicationRecord
    has_many :products
    has_many :retailers, through: :products 
end
