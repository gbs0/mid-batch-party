require 'vowel_count'

describe "Count Vowels" do
  it "Should return vowel count for 'abracadabra'" do
    expect(vowel_count("abracadabra")).to eq(5)
  end

  it "Should return vowel count for 'aabb'" do
    expect(vowel_count("aabb")).to eq(2)
  end

	it "Should return vowel count for 'cat'" do
    expect(vowel_count("cat")).to eq(1)
  end

  it "Should return vowel count for 'myth'" do
    expect(vowel_count("myth")).to eq(0)
  end

  it "Should return vowel count for 'hmmm'" do
    expect(vowel_count("hmmm")).to eq(0)
  end
end
