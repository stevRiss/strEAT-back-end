class RatingSerializer < ActiveModel::Serializer
  attributes :id, :rating, :user_id, :vendor_id

  belongs_to :vendor
  belongs_to :user
end
