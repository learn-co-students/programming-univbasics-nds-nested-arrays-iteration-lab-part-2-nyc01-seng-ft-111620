def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row = 0
  min_values = []
  while row < src.length do
    column = 0
    min_values << src[row].sort[0] 
    row += 1
  end
  min_values
end