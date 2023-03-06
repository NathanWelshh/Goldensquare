require 'greet'

RSpec.describe 'greet method' do 
    it 'says hello using a name' do 
    result = greet('John')
    expect(result).to eq "Hello, John!"

    end
end