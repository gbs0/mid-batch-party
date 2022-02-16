def spinWords(words)
	# Code me here!
	words.split.map { |word| word.length >= 5 ? word.reverse : word }.join(' ')
end