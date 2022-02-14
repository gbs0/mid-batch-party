require 'sum_highest_lowest'

describe "Should return the right sum:" do
	it "For this array elements: [6, 2, 1, 8, 10]" do
		expect(sum([6, 2, 1, 8, 10])).to eq(16)
	end

	it "For this array elements: [1, 2, 3, 4, 5]" do
		expect(sum([1, 2, 3, 4, 5])).to eq(9)
	end

	it "For this array elements: [1, 1, 11, 2, 3]" do
		expect(sum([1, 1, 11, 2, 3])).to eq(6)
	end
end