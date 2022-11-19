class Group < ApplicationRecord
  has_many :budgets
  belongs_to :user

  validates :name, presence: true, length: { minimum: 0, maximum: 40 }

  def amount
    budgets.includes(:group).sum(:amount)
  end
end
