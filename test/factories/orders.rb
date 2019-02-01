FactoryBot.define do
  factory :order do
    customer_id 1
    payment 'PayPal'
    price 1245
    status 'complete'
  end

  factory :order_2, class: Order do
    customer_id 2
    payment 'Creditv Card'
    price 1343
    status 'pending'
  end

  factory :order_3, class: Order do
    customer_id 3
    payment 'PayPal'
    price 1689
    status 'complete'
  end

  factory :order_4, class: Order do
    customer_id 4
    payment 'Credit Card'
    price 1178
    status 'complete'
  end
end

FactoryBot.build :order
FactoryBot.build :order_2
FactoryBot.build :order_3
FactoryBot.build :order_4

# FactoryBot.create :order
# FactoryBot.create :order_2
# FactoryBot.create :order_3
# FactoryBot.create :order_4
