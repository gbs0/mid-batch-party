require 'pry'

def accum(string)
	# Your code here!
	result = ""
	string.downcase.split("").each_with_index do |letter, index|
		result += repeat_letter(letter, index)
	end
  result
end

def repeat_letter(letter, index)
  repetition = ""
  if index.equal?(0)
    repetition = letter.upcase
  else
    repetition += "-" + (letter.upcase + letter.downcase * index).to_s
  end
end
