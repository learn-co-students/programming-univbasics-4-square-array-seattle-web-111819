def square_array(array)
  new_array = []
  count = 0 
  while count < array.length do
    number = array[count] * array[count]
    new_array.push(number)
    count += 1
  end
  return new_array
end 

