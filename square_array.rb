def square_array(array)
  # your code here
  array.each {|number| print number **= number}
  return array
end
