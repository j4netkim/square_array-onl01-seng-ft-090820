def square_array(array)
  array_one = [1, 2, 3]
  array.each do |numbers|
    array_one << numbers**2
  end
array_one
end
