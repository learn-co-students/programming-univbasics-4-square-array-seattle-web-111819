def square_array(array)
  i = 0
  squared = []
  while array[i] do
    squared << array[i]**2
    i += 1
  end
  return squared
end