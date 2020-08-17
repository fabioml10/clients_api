class Telephone < ApplicationRecord
  belongs_to :person
  validates :telephone, presence: true, length: {minimum: 10}
end
