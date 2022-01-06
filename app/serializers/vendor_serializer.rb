class VendorSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :lat, :lng, :rating, :picture_url, :food_type
  
  has_many :ratings
end
