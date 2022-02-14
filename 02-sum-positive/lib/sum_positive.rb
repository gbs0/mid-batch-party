def positive_sum(arr)
  # Your code here!
  count = 0
  unless arr.empty?
    arr.each { |number| count += number if number > 0 }
  end
  count
end
