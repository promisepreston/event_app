json.extract! event, :id, :name, :code, :address, :description, :event_type, :event_status, :user_id, :created_at, :updated_at
json.url event_url(event, format: :json)
