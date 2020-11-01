
def find_min_in_nested_arrays(src)
  lowest_temps = []
  row_index = 0 
  while row_index < src.count do
    element_index = 0 
    lowest_temperature = 1000
    while element_index < src[row_index].length do
      if src[row_index][element_index] < lowest_temperature
      lowest_temperature = src[row_index][element_index]
      end
    element_index += 1 
    end
  lowest_temps.push (lowest_temperature)
  row_index += 1
  end
  lowest_temps
end