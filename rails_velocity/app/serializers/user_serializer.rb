class UserSerializer < ActiveModel::Serializer

  attributes :id, :name, :email, :password,
       :strava_id, :access_token, :access_token_expiry, :refresh_token,
       :created_at, :updated_at
end
