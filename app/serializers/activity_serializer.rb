class ActivitySerializer < ActiveModel::Serializer
  attributes  :name, :difficulty

  has_many :signups
  has_many :campers
end
