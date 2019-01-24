FactoryBot.define do
  factory :item do
    name { "MyString" }
    main { nil }
    second { nil }
    salad { nil }
    cheese { nil }
    sauce { nil }
    drink { nil }
    price { 1 }
    order { nil }
  end
end
