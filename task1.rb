def swap_min_max(array)
  min_index, max_index = array.index(array.min), array.index(array.max)
  array[min_index], array[max_index] = array.max, array.min
end

array = [12, 23, 5, 156, 13, 10]

print(array.to_s + "\n")
swap_min_max(array)
print(array)