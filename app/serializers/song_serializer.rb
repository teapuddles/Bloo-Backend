class SongSerializer < ActiveModel::Serializer
  attributes :id, :artist, :title, :lyrics, :key_id, :user_id
  belongs_to :user
  belongs_to :key
end
