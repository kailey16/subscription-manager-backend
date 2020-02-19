class User < ApplicationRecord
  has_secure_password

  has_many :subscriptions
  
  validates :username, uniqueness: { case_sensitive: false }, presence: true
  validates :password, presence: true
  validates :email, presence: true
end
