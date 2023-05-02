class RestaurantPizza < ApplicationRecord
    belongs_to :restaurants
    belongs_to :pizza

    validates :price, numericality: {in: 1..30}
end
