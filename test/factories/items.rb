FactoryBot.define do
  factory :item do
    name 'Indian Hoagie'
    main_id { 6 }
    second_id { 7 }
    salad_id { 9 }
    cheese_id { 11 }
    sauce_id { 15 }
    drink_id { 13 }
    price { 1178 }
    order_id { 4 }
  end

  factory :item_2, class: Item do
    name 'Italian Hoagie'
    main_id { 5 }
    second_id { 8 }
    salad_id { 10 }
    cheese_id { 12 }
    sauce_id { 16 }
    drink_id { 14 }
    price { 1689 }
    order_id { 5 }
  end
end

=begin
FactoryBot.build :item
FactoryBot.build :item_2
=end

#FactoryBot.create :item
#FactoryBot.create :item_2
