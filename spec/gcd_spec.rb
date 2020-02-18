require 'rspec/given'
require 'gcd'

describe "#gcd" do
  it 'finds the greatest common divsor' do
    expect(gcd(3,0)).to eq(3)
    expect(gcd(48,180)).to eq(12)
    expect(gcd(9,28)).to eq(1)
  end
end
