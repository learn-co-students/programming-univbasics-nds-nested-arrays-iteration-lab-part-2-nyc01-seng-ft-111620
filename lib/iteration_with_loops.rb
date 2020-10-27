def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  count = 0
  min_arrays = []
  while count < src.length do
    inner_count = 0
    min_num = src[count][inner_count]
    while inner_count < src[count].length do
      if src[count][inner_count] < min_num
        min_num = src[count][inner_count]
      end
    inner_count += 1
    end
  min_arrays << min_num
  count += 1
  end
  min_arrays
end
