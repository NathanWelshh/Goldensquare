require 'report_length'

RSpec.describe 'report_length method' do
it 'returns the length of given string' do
result = report_length('sophie') 
expect(result).to eq "This string was 6 characters long."

end
end

