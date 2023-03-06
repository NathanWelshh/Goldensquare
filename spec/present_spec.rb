require 'present'

RSpec.describe Present do 
it 'wraps and unwraps' do
    present = Present.new
    present.wrap(8)
    expect(present.unwrap).to eq 8
end
it 'fails if we try to unwrap with no wrap' do 
    present = Present.new
    expect {present.unwrap}.to raise_error 'No contents have been wrapped.'
end
it 'fails if try to wrap something wrapped' do
    present = Present.new
    present.wrap(8)
    expect {present.wrap(8)}.to raise_error 'A contents has already been wrapped.'
end
end