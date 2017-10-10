def square_array(array)
  result = array.each {|el| el = el**2}
  result
end

square_array([1,2,3])
