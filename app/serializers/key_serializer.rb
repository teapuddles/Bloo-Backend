class KeySerializer < ActiveModel::Serializer
  attributes :id, :pitch

  has_many :users
  has_many :songs
  has_many :song_keys
  has_many :user_keys
end
