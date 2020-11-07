def find_min_in_nested_arrays(src)
  
  lows_for_week = []
  row_index = 0 
  
  while row_index < src.length do 
    element_index = 0 
    
    while element_index < src[row_index].length do 
      coldest_temp =  src[row_index].sort
      lows_for_week << coldest_temp[0]
      element_index += 25 
    end 
    
    row_index += 1 
  end    
  lows_for_week 
end