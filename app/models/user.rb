class User < ApplicationRecord
  has_many :songs
  has_many :keys, through: :songs
  has_secure_password

  validates :username, presence: true
  validates :username, uniqueness: true
end