class Email < ApplicationRecord
  belongs_to :person

  before_save :downcase_email
  VALID_EMAIL_FORMAT = /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i
  validates :email, presence: true, length: {maximum: 150}, format: { with: VALID_EMAIL_FORMAT}, uniqueness: {case_sensitive: false}

  private

    def downcase_email
      self.email = self.email.delete(' ').downcase
    end
end
