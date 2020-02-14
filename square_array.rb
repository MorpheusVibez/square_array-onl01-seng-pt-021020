def square_array(array)
  new_array = array
  
  array.each do |num|
   new_array * new_array
  end
  new_array
end