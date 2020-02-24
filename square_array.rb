def square_array(array)
  # your code here
  array.each {|number| return number **= 2}
  return array
end
