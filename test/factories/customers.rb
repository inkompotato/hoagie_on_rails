FactoryBot.define do
  factory :customer do
    name { "Paris Hilton" }
    email { "imastar@web.de" }
    zip { "12459" }
    street { "Edisonstraße" }
    house_number { "12" }
  end

  factory :customer_2, class: Customer do
    name { "Okla Homer" }
    email { "oaklez@gui.com" }
    zip { "12459" }
    street { "Wilhelminenhofstraße" }
    house_number { "46" }
  end

  factory :customer_3, class: Customer do
    name { "Horst Uwe Dieter" }
    email { "hud@gmail.com" }
    zip { "10999" }
    street { "Sonnenallee" }
    house_number { "16" }
  end

  factory :customer_4, class: Customer do
    name { "Hakan Kirez" }
    email { "hknkrz92@t-online.de" }
    zip { "10967" }
    street { "Hasenheide" }
    house_number { "14-15" }
  end
end

FactoryBot.build :customer
FactoryBot.build :customer_2
FactoryBot.build :customer_3
FactoryBot.build :customer_4

# FactoryBot.create :customer
# FactoryBot.create :customer_2
# FactoryBot.create :customer_3
# FactoryBot.create :customer_4
