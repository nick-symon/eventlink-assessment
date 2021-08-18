class Lead < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :address, presence: true
  validates :city, presence: true
  validates :state, presence: true
  validates :zip, presence: true
  validates :email, presence: true
  validates :email, confirmation: true
  validates :email_confirmation, presence: true
  validates :purchase_timing, presence: true
  validates :vehicle, presence: true
  validates :likelihood, presence: true
  validates :opinion, presence: true
end
