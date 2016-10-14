json.extract! order, :id, :customerName, :address, :email, :phonenumber, :food_item_id, :amount, :total, :created_at, :updated_at
json.url order_url(order, format: :json)