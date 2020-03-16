class SongKeySerializer < ActiveModel::Serializer
  attributes :id, :song_id, :key_id

  belongs_to :song
  belongs_to :key
end
