def square_array(array)
  count = 0 
  squared = []
  
  while array.length > count
    squared << array[count] ** 2
    count += 1
  end
  return squared
end