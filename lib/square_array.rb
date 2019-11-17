def square_array(array)
  counter = 0 
  squaredA = []
  while counter < array.length do
    squaredA.push(array[counter] ** 2)
    counter += 1
  end 
  return squaredA
end