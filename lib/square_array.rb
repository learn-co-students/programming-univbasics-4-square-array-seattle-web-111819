def square_array(array)
  counter = 0
  squared_array = Array.new(array.length)
  
  while counter < array.length do
    squared_array[counter] = array[counter]**2
    counter += 1
  end
  squared_array
end