def square_array(array)
  count = 0 
  squared = []
  
  while array.length > count
    new_nums = array[count] ** 2
    squared << new_nums
    count += 1
  end
  return squared
end