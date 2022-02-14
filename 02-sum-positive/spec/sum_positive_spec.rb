require "sum_positive"

describe "positive_sum" do
  it "expected number should be: 15, 13, 9, 998" do
    expect(positive_sum([1,2,3,4,5])).to eq(15)
    expect(positive_sum([1,-2,3,4,5])).to eq(13)
    expect(positive_sum([-1,2,3,4,-5])).to eq(9)
    expect(positive_sum([-999, -998, -997, 996, -1, 1, 1])).to eq(998)
    
  end

  it "returns 0 when array is empty" do
    expect(positive_sum([])).to eq(0) 
  end

  it "returns 0 when all elements are negative" do
    expect(positive_sum([-1,-2,-3,-4,-5])).to eq(0)
  end

  it "returns 0 when all elements are negative or 0" do
    expect(positive_sum([-4,-3,-2,-1,0])).to eq(0)
  end
end
