require 'rails_helper'

RSpec.describe User, type: :model do
  subject(:user) do
    User.create(name: 'Ben')
  end
  it 'is not valid without a name' do
    user.name = nil
    expect(user).to_not be_valid
  end
end
