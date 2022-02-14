require 'mumbling'

describe "Return the correct sequence for:" do
	it "Should return the certain characters numbers for 'abcd'" do 
		expect(accum("abcd")).to eq("A-Bb-Ccc-Dddd")
	end

	it "Should return the certain characters numbers for 'RqaEzty'" do 
		expect(accum("RqaEzty")).to eq("R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy")
	end

	it "Should return the certain characters numbers for 'cwAt'" do 
		expect(accum("cwAt")).to eq("C-Ww-Aaa-Tttt")
	end
end