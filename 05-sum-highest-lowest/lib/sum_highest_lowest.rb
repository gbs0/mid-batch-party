def sum(numbers_array)
  # Code me here!
  numbers_array.sort!
  numbers_array.delete_at(0)
  numbers_array.delete_at(-1)
  numbers_array.sum
end