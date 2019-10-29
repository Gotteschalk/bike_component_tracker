class BikeSerializer < ActiveModel::Serializer

  attributes :id, :bike_name, :distance,
       :user_id, :created_at, :updated_at
end
