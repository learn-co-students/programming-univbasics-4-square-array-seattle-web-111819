def square_array(array)
  counter = 0 
  new_array = []
  while counter < array.length do
    square = array[counter] * array[counter]
    puts square
    new_array.push(square)
    counter += 1
  end
  return new_array
end