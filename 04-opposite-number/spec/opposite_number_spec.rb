require 'opposite_number'

describe "Opposite number" do
	it "should return a negative 1" do
		expect(opposite(1)).to eq(-1)
	end

	it "should return a negative 998" do
		expect(opposite(998)).to eq(-998)
	end

	it "should return a negative 0" do
		expect(opposite(0)).to eq(0)
	end

	it "should return a negative abc" do
		expect(opposite('abc')).to eq(0)
	end

	it "should return a positive 42" do
		expect(opposite(-42)).to eq(42)
	end

  it "should return a positive 3.1416" do
		expect(opposite(-3.1416)).to eq(3.1416)
	end
end