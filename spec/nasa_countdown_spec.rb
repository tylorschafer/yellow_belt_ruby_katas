require 'rspec/given'
require 'nasa_countdown'

describe "#countdown" do
  it 'can countdown from 5' do
    expect(countdown(5)).to eq([5,4,3,2,1,0, 'BLASTOFF!'])
  end

  it 'can countdown from 0' do
    expect(countdown(0)).to eq([0, 'BLASTOFF!'])
  end
end
