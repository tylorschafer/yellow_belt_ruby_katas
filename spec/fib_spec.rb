require 'rspec/given'
require 'fib'

describe "#fib" do

  it 'should return 0 when recieving 0' do
    expect(fib(0)).to eq(0)
  end

  it 'should return 1 when recieving 1' do
    expect(fib(1)).to eq(1)
  end

  it 'should return 2 when recieving 3' do
    expect(fib(3)).to eq(2)
  end

  it 'should return 55 when recieving 10' do
    expect(fib(10)).to eq(55)
  end
end
