json.extract! item, :id, :name, :main_id, :second_id, :salad_id, :cheese_id, :sauce_id, :drink_id, :price, :order_id, :created_at, :updated_at
json.url item_url(item, format: :json)
