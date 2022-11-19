class Budget < ApplicationRecord
  belongs_to :group
  belongs_to :user

  validates :name, presence: true, length: { minimum: 0, maximum: 40 }
  validates :amount, numericality: { greater_than_or_equal_to: 0 }
end
