class User < ApplicationRecord
  has_secure_password
  belongs_to :person
  validates :password, presence: true, confirmation: true, length: { minimum: 6 }
end
