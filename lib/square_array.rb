def square_array(array)
  counter = 0
  while array[counter] do 
    array[counter] = (array[counter] * array[counter])
  end
  array
end