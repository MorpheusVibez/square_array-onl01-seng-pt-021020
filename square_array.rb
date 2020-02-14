def square_array(array)
  new_array = []
  count = 0 
 
  array.each do
   new_array << array[count] ** 2
    count += 1
  end
  new_array
end