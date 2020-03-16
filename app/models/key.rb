class Key < ApplicationRecord
  has_many :song_keys
  has_many :songs, through: :song_keys
  has_many :user_keys
  has_many :users, through: :user_keys
end
