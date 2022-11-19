require 'rails_helper'

RSpec.describe 'Transactions', type: :model do
  before(:each) do
    @group = Group.new
    @user = User.new(
      name: 'Ben',
      email: 'benson@email.com',
      password: '123456'
    )
    @budget = Budget.new
    @group.user = @user
    @budget.user = @user
    @group.budgets.push(@budget)
    @group.save
  end

  describe 'Transaction validations should work' do
    it 'should have a name' do
      @budget.name = nil
      expect(@budget).to_not be_valid
    end

    it 'should have an amount' do
      @budget.amount = nil
      expect(@budget).to_not be_valid
    end
  end
end
