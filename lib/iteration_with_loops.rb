def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

row_index = 0 
final_minumum_temps = []
  while row_index < src.length do
  element_index = 0
  minimum_temperature = 1000
    while element_index < src[row_index].length do
     if src[row_index][element_index] < minimum_temperature
      minimum_temperature = src[row_index][element_index]
      end 
    element_index += 1 
    end 
  final_minumum_temps << minimum_temperature  
  row_index += 1 
  end 
  final_minumum_temps
end