def square_array(array)
  # your code here
  counter = 0
  new_array = []
  while counter < array.length
    new_array << array[counter] * array[counter]
    counter = counter + 1
  end
  return new_array
end