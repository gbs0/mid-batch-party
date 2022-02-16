def opposite(number)
  # Your code here!
  number.is_a?(Integer) || number.is_a?(Float) ? (number * -1) : 0
end