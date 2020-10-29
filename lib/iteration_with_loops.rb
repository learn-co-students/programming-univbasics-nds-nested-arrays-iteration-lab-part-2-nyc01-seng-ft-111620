def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  count = 0
sec_arr = []
  while count < src.count do
    inner_count = 0
    lowest_val = 500
    while inner_count < src[count].count do
      if src[count][inner_count] < lowest_val
       lowest_val = src[count][inner_count]
      end
      inner_count += 1
    end
    sec_arr << lowest_val
    count += 1
  end
sec_arr
end

# array_2 = [
#   [1,2,3],
#   [5,1,3],
#   [4,3,0]
# ]
