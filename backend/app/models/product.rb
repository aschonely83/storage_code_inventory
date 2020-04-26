class Product < ApplicationRecord
    belongs_to :retailer
    belongs_to :customer
end
