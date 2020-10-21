def find_min_in_nested_arrays(src)
  babies_array =[]
row_index = 0
while row_index < src.count
element_index = 0
while element_index < src[row_index].count
  new_baby = src[row_index].sort.first

element_index += 1

end
babies_array << new_baby
row_index += 1
end
p babies_array
end