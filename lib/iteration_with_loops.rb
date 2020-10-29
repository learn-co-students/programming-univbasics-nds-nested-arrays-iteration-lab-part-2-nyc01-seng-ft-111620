def find_min_in_nested_arrays(src)
 
  new_arr = []
  row_idx = 0 
  
  while row_idx < src.length do 
    inner_row = 0 
    
    while inner_row < src[row_idx].length do 
      small_num = src[row_idx].min
      
      inner_row += 1
    end 
    
    new_arr << small_num
    row_idx =+ 1
  end 
  new_arr
end 
