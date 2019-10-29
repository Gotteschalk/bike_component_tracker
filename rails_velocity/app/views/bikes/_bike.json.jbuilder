json.extract! bike, :id, :bike_name, :distance, :user_id, :created_at, :updated_at
json.url bike_url(bike, format: :json)
