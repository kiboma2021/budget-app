class Group < ApplicationRecord
  has_and_belongs_to_many :budgets
  belongs_to :user

  validates :name, presence: true, length: { minimum: 0, maximum: 40 }


  def amount
    budgets.includes(:groups).sum(:amount)
  end

  def total_price
    sum = 0
#    budgets.each do |transaction|
#      sum += transaction.amount || 0
#    end
#    sum
  end

  def transactions_list
    budgets.order('created_at DESC')
  end


end
