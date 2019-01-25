json.extract! customer, :id, :name, :email, :zip, :street, :house_number, :created_at, :updated_at
json.url customer_url(customer, format: :json)
