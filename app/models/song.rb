class Song < ApplicationRecord
  has_many :song_keys
  has_many :keys, through: :song_keys
  has_many :user_songs
  has_many :users, through: :user_songs
end
