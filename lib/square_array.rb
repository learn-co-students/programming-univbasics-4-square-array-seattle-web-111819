def square_array(numbers)
  newArray = []
  counter = 0
  
  while numbers[counter] do
  newArray.push(numbers[counter]**2)
  counter += 1
end
return newArray
end