def square_array(array)
  while array do |index|
    array[index] = (array[index] * array[index])
  end
  array
end