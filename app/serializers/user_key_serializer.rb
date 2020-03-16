class UserKeySerializer < ActiveModel::Serializer
  attributes :id, :user_id, :key_id

  belongs_to :user
  belongs_to :key
end
