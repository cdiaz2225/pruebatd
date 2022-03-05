json.extract! conversation, :id, :message, :input_date, :customer_id, :created_at, :updated_at
json.url conversation_url(conversation, format: :json)
