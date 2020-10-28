def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
count = 0
new_array = []
low_temp = 100

while count < src.length do 
 	
	inner_count = 0

	while inner_count < src[count].length do
		
		if low_temp > src[count][inner_count] 
			
			low_temp = src[count][inner_count]
		end
	inner_count += 1
	
  end
  
 new_array << low_temp
 
	if inner_count == src[count].length && count != src.length
	  
	   low_temp = 100

	end
	
 count += 1
end
return new_array
end