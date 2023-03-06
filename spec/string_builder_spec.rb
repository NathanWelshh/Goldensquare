require 'string_builder'

RSpec.describe StringBuilder do
it 'takes a string and adds it to itself' do
stringbuilder = StringBuilder.new
stringbuilder.add('Nathan ')
stringbuilder.add('Welsh')
expect(stringbuilder.output).to eq 'Nathan Welsh'
end
it 'Should count the chars in a string' do
    stringbuilder = StringBuilder.new
expect(stringbuilder.size).to eq 0
end


context 'given one addition of a string' do
    it 'outputs the whole string' do
        stringbuilder = StringBuilder.new
        stringbuilder.add('Nathan ')
        stringbuilder.add('Welsh')
expect(stringbuilder.output).to eq 'Nathan Welsh'
    end
it 'has a size  of the string' do
    stringbuilder = StringBuilder.new
        stringbuilder.add('Nathan ')
        stringbuilder.add('Welsh')
expect(stringbuilder.size).to eq 12

end
end
end