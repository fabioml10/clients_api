class ClientContact < ApplicationRecord
  belongs_to :client
  belongs_to :contact

  validates :client_id, presence: true
  validates :contact_id, presence: true
end
