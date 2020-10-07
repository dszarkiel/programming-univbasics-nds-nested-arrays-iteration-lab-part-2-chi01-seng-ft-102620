def find_min_in_nested_arrays(src)
  max_temps = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    largest_integer = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index] > largest_integer
        largest_integer = src[row_index][element_index]
    end
    element_index += 1
  end
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  max_temps << largest_integer
  row_index += 1
end
