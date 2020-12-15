def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0
  lowest_temps = []
  while row_index < src.length do
    element_index = 0
    temperorary_lowest = 2000
    while element_index < src[row_index].length do
      if src[row_index][element_index] < temperorary_lowest
        temperorary_lowest = src[row_index][element_index]
      end
      element_index += 1
    end
    lowest_temps << temperorary_lowest
    row_index += 1
  end
  lowest_temps
end
