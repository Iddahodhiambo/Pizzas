class RestaurantPizza < ApplicationRecord
    belongs_to :restaurants
    belongs_to:pizza
end