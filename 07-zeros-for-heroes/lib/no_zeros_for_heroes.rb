def heroes(number)
	# Code me here!
  return number if number.zero?
  number /= 10 until number % 10 != 0
  number
end