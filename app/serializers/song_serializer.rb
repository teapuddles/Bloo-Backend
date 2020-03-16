class SongSerializer < ActiveModel::Serializer
  attributes :id, :artist, :title, :lyrics

  has_many :song_keys
  has_many :keys
end
