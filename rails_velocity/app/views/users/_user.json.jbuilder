json.extract! user, :id, :name, :email, :password, :strava_id, :access_token, :access_token_expiry, :refresh_token, :created_at, :updated_at
json.url user_url(user, format: :json)
