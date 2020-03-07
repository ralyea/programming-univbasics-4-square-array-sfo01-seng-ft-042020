def square_array(array)
  array2 =[]
  counter = array.index(0)
  while counter < array.length do
  array2.push(counter**2)
  counter += 1
  end
  array2
end
