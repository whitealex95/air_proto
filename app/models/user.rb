class User < ApplicationRecord
  validates :password, confirmation: true, length: { minimum: 7 }
  validates :password_confirmation, presence: true
  has_secure_password
end
