def square_array(array)
  array.each do |element|
    array << array[element] ** 2
  end
end