require 'counter'

RSpec.describe Counter do
it "adds the number onto the current count" do
counter = Counter.new
counter.add(11)
counter.add(10)
counter.add(9)
expect(counter.report).to eq 'Counted to 30 so far.'
end
end

#result = counter.report