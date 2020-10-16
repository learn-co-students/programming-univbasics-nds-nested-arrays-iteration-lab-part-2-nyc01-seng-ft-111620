# def find_min_in_nested_arrays(src)
#   # src will be an array of arrays of integers
#   # Produce a new Array that contains the smallest number of each of the nested arrays
#   result_array = []
#   row_index = 0
#   while row_index < src.count do
#     element_index = 0
    
#       while element_index < src[row_index].count do
#         #smallest_value = 0
#         # if src[row_index][element_index > smallest_value
#         #   smallest_value = src[row_index][element_index]
#         #   result_array.push(smallest_value)
#         # end
#         result_array.push(src[row_index].min)
#         element_index += 1
#       end
#       row_index += 1
#     end
#   return result_array
# end


# Returns the correct array using a sort method
def find_min_in_nested_arrays(src)
  result_array = []
  row_index = 0
  while row_index < src.length do
    #element_index = 0
    smallest_value = src[row_index].sort[0]
    result_array.push(smallest_value)
      row_index += 1
    end
  return result_array
end