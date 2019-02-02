FactoryBot.define do
  factory :ingredient do
    name {'Pepperoni'}
    price {'100'}
    category {'Main'}
  end

  factory :ingredient_2, class: Ingredient do
    name 'Chicken Tikka Masala'
    price '120'
    category 'Main'
  end

  factory :ingredient_3, class: Ingredient do
    name 'Avocado'
    price '70'
    category 'Second'
  end

  factory :ingredient_4, class: Ingredient do
    name 'Tomato'
    price '40'
    category 'Second'
  end

  factory :ingredient_5, class: Ingredient do
    name 'Arugula'
    price '30'
    category 'Salad'
  end

  factory :ingredient_6, class: Ingredient do
    name 'Iceberg Lettuce'
    price '20'
    category 'Salad'
  end

  factory :ingredient_7, class: Ingredient do
    name 'Cheddar Cheese'
    price '50'
    category 'Cheese'
  end

  factory :ingredient_8, class: Ingredient do
    name 'Mozzarella Cheese'
    price '50'
    category 'Cheese'
  end

  factory :ingredient_9, class: Ingredient do
    name 'Spite 0,33l'
    price '150'
    category 'Drink'
  end

  factory :ingredient_10, class: Ingredient do
    name 'NotaCola 0,33l'
    price '150'
    category 'Drink'
  end

  factory :ingredient_11, class: Ingredient do
    name 'Secret Sauce'
    price '70'
    category 'Sauce'
  end

  factory :ingredient_12, class: Ingredient do
    name 'Honey Mustard'
    price '70'
    category 'Sauce'
  end
end

=begin
FactoryBot.build :ingredient
FactoryBot.build :ingredient_2
FactoryBot.build :ingredient_3
FactoryBot.build :ingredient_4
FactoryBot.build :ingredient_5
FactoryBot.build :ingredient_6
FactoryBot.build :ingredient_7
FactoryBot.build :ingredient_8
FactoryBot.build :ingredient_9
FactoryBot.build :ingredient_10
FactoryBot.build :ingredient_11
FactoryBot.build :ingredient_12

FactoryBot.create :ingredient
=end
#FactoryBot.create :ingredient_2
#FactoryBot.create :ingredient_3
#FactoryBot.create :ingredient_4
#FactoryBot.create :ingredient_5
#FactoryBot.create :ingredient_6
#FactoryBot.create :ingredient_7
#FactoryBot.create :ingredient_8
#FactoryBot.create :ingredient_9
#FactoryBot.create :ingredient_10
#FactoryBot.create :ingredient_11
#FactoryBot.create :ingredient_12



