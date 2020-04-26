class Product < ApplicationRecord
    belongs_to :retailers
    belongs_to :customers
end
