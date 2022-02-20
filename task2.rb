def two_smallest(array)
  array.sort!
  return array[0], array[1]
end

array = [12, 23, 5, 156, 13, 10]

puts two_smallest(array)