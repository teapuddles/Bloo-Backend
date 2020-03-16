class User < ApplicationRecord
  has_many :user_keys
  has_many :keys, through: :user_keys
  has_secure_password

  validates :username, presence: true
  validates :username, uniqueness: true
end