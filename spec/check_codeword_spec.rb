require "check_codeword"

RSpec.describe "check_codeword method" do
it "returns wrong codeword message when codeword is wrong" do
    result = check_codeword("pink")
    expect(result).to eq "WRONG!"
end
it "gives correct codeword message when word is correct" do
result = check_codeword("horse")
expect(result).to eq "Correct! Come in."
end
it 'returns close message if codeword starts with h and ends with e' do
result = check_codeword("have")
expect(result).to eq 'Close, but nope.'
end
end
