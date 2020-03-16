class Song < ApplicationRecord
  has_many :song_keys
  has_many :keys, through: :song_keys
end
