class Item < ApplicationRecord
  has_many :ingredients
  belongs_to :order

  def price
    price = 350

    if name != nil
      price += Ingredient.find(main_id).price
      price += Ingredient.find(second_id).price
      price += Ingredient.find(salad_id).price
      price += Ingredient.find(cheese_id).price
      price += Ingredient.find(sauce_id).price
      price += Ingredient.find(drink_id).price
    end

    self.price = price
  end
end
