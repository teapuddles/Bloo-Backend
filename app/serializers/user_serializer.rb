class UserSerializer < ActiveModel::Serializer
  attributes :id, :username

  has_many :songs
  has_many :keys
  has_many :user_keys
end
