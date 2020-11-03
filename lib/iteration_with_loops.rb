def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  new_results = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    num = nil
    while element_index < src[row_index].count do
      if num == nil || src[row_index][element_index] < num
          num = src[row_index][element_index] 
        end
      element_index += 1 
    end
  new_results << num
  row_index += 1 
  end
  return new_results
end

