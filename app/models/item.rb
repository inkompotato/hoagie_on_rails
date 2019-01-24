class Item < ApplicationRecord
  has_many :ingredients
  belongs_to :order
end
