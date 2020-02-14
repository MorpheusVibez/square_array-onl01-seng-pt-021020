def square_array(array)
  new_array = []
  count = 0 
  
  array.each do |num|
   new_array << array[count] ** 2
    count += 1
    new_array
  end
end