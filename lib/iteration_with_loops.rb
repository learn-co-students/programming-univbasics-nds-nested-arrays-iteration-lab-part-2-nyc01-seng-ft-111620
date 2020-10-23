def find_min_in_nested_arrays(src)
outer_results = []
count = 0
while count < src.count do
  inner_count = 0
  min = src[count][0]
  while inner_count < src[count].count do
    # How to read the following line of code:
    #   Array at row_index
    #   Element of the inner array at element_index
    #   The first character of that element...
    if src[count][inner_count] < min
      min = src[count][inner_count]
    end
    inner_count += 1
  end
  outer_results << min
  count += 1
end

outer_results #=>  ["Posh", "Paprika", "Parsley"]
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end
