def square_array(array)
  # your code here
  array.each do |number|
    array = [1, 2, 3]
    print number **= 2
  end
  return array
end
