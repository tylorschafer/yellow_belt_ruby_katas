require 'rspec/given'
require 'reverseword'

describe "#reverse_word" do
  it 'can reverse any word' do
    expect(reverse_word('cool')).to eq('looc')
    expect(reverse_word('tylor')).to eq('rolyt')
  end
end
