json.extract! room, :id, :name, :sqft, :windows, :doors, :color, :description, :created_at, :updated_at
json.url room_url(room, format: :json)
