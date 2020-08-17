class Person < ApplicationRecord
  has_many :emails
  has_many :telephones
  has_one :user
  has_one :client
  has_one :contact

  accepts_nested_attributes_for :user, allow_destroy: false
  accepts_nested_attributes_for :client, allow_destroy: false
  accepts_nested_attributes_for :contact, allow_destroy: false
  accepts_nested_attributes_for :emails, allow_destroy: false
  accepts_nested_attributes_for :telephones, allow_destroy: false

  validates :name, presence: true, length: {maximum: 255}

end
