json.extract! event, :id, :data, :title, :created_at, :updated_at
json.url event_url(event, format: :json)
