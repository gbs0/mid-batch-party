def opposite(number)
  # Your code here!
  result = 0
  result = number * -1 if number.is_a?(Integer) || number.is_a?(Float)
  result
end