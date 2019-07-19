def square_array(array)
  array = []
  array.each { |number| array <<  num ** 2 }
  square_array
end