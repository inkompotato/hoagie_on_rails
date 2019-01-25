FactoryBot.define do
  factory :item do
    name 'Indian Hoagie'
    main_id { 14 }
    second_id { 15 }
    salad_id { 18 }
    cheese_id { 19 }
    sauce_id { 31 }
    drink_id { 29 }
    price { 1178 }
    order_id { 7 }
  end

  factory :item_2, class: Item do
    name 'Italian Hoagie'
    main_id { 13 }
    second_id { 16 }
    salad_id { 17 }
    cheese_id { 20 }
    sauce_id { 32 }
    drink_id { 30 }
    price { 1689 }
    order_id { 6 }
  end
end

FactoryBot.build :item
FactoryBot.build :item_2

#FactoryBot.create :item
#FactoryBot.create :item_2
