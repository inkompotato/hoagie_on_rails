class Order < ApplicationRecord
  belongs_to :customer

  def items_list
    Item.where(order_id: id)
  end

  def price
    # hoagies = Item.where('order_id = id')
    price = 0
    items_list.each do |h|
      price += h.price
    end
    self.price = price
  end
end

