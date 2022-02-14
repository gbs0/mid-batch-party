def vowel_count(string)
  # Your code here!
  vowels = %w(a e i o u)
  string.downcase.chars.count { |char| vowels.include?(char) }
end