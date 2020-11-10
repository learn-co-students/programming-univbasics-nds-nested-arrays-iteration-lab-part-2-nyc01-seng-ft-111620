def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
results_array = []
week_index = 0
  while week_index < src.length do
    hour_index = 0 
    min_temp = 999
    while hour_index < src[week_index].length do 
      if src[week_index][hour_index] < min_temp
        min_temp = src[week_index][hour_index]
      end
      hour_index += 1
    end
    results_array << min_temp
    week_index += 1
  end
  p results_array
end