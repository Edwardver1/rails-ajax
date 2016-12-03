json.extract! customer, :id, :name, :surname, :created_at, :updated_at
json.url customer_url(customer, format: :json)