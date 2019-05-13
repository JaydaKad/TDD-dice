require 'dice'

describe 'dice' do
  it 'returns a number from 1-6' do
    # dice = Dice.new
    expect(dice).to be_between(1, 6)
  end
end
