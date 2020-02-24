def square_array(array)
  # your code here
  square_array(array).each do |square|
    return square *= square
  end
  return square_array(array)
end
