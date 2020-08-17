class Contact < ApplicationRecord
  belongs_to :person
  has_many :clients, through: :client_contacts
  has_many :client_contacts
end
