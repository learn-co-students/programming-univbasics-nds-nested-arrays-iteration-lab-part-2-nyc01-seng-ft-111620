def find_min_in_nested_arrays(src)
  min_array = []
  row_index = 0
  while row_index < src.length do
    element_index = 0
    lowest_value = 0
    while element_index < src[row_index].length do
      if src[row_index][element_index] == src[row_index].min
        lowest_value = src[row_index][element_index]
      end
      element_index += 1
    end
    min_array << lowest_value
    row_index += 1
  end
  min_array
end
  