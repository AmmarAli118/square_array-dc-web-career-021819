def square_array(array)
  array.each do |element|
    new_element = element 
    new_element **= 2
  end
end