require 'rails_helper'

RSpec.describe 'Group', type: :model do
  before(:each) do
    @group = Group.new
    @user = User.new(
      name: 'Ben',
      email: 'benson@email.com',
      password: '123456'
    )
    @budget = Budget.new(amount: 5)
    @group.user = @user
    @budget.user = @user
    @group.budgets.push(@budget)
    @group.save
  end

  describe 'Group validations' do
    it 'should have a name' do
      @group.name = nil
      expect(@group).to_not be_valid
    end

    it 'Group name should exist' do
      expect(@group.name).to eq(@group.name)
    end

    it 'icon should be present' do
      @group.icon = nil
      expect(@group).to_not be_valid
    end
  end
end
