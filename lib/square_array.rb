def square_array(array)
  #counter = 0
  #while counter < array.length do
  #@puts array.push([counter**=2])
  #counter += 1
  #end
#end

  squared =[]
  array.each do |element|
    squared.push(element **2)
  end
  squared
end
