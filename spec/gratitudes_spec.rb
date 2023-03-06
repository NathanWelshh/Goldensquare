require 'gratitudes'

RSpec.describe Gratitudes do 
it 'takes a string and adds it to an array' do
gratitudes = Gratitudes.new
gratitudes.add('Sophie')
expect(gratitudes.format).to eq 'Be grateful for: Sophie'
end
end
