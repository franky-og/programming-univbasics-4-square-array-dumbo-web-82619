def square_array(array)
  # your code here
  counter = 0
  new_array = []
  while counter <= array.length
    new_array << array[0] * array[0]
    counter = counter + 1
  end
  return new_array
end