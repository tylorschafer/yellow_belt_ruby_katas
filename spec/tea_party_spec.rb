require 'rspec/given'
require 'tea_party'

describe "#welcome" do
  it 'Should return Ms. with a woman' do
    expect(welcome('Austen', true, false)).to eq('Hello Ms. Austen')
  end

  it 'Should return Mr. with a man' do
    expect(welcome('Orwell', false, false)).to eq('Hello Mr. Orwell')
  end

  it 'Should return Sir with a knight' do
    expect(welcome('Newton', false, true)).to eq('Hello Sir Newton')
  end
end
