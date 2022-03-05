json.extract! customer, :id, :name, :last_name, :email, :telephone, :input_date, :user_id, :status_id, :created_at, :updated_at
json.url customer_url(customer, format: :json)
