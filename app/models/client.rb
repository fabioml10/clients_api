class Client < ApplicationRecord
  belongs_to :person
  has_many :contacts, through: :client_contacts
  has_many :client_contacts
end
