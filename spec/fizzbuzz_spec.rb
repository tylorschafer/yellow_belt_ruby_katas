require 'rspec/given'
require 'fizzbuzz'

describe '#answer' do
  it 'returns fizz with an input number divisible by 3' do
    expect(answer(3)).to eq('fizz')
  end

  it 'returns buzz with an input number divisible by 5' do
    expect(answer(5)).to eq('buzz')
  end

  it 'returns fizzbuzz with an input number divisible by 5 and 3' do
    expect(answer(15)).to eq('fizzbuzz')
  end

  it 'returns the input number in all other scenarios' do
    expect(answer(7)).to eq(7)
  end
end
