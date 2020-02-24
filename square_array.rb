array = [1, 2, 3]

def square_array(array)
  # your code here
  square_array.each do |square|
    square *= square
  end
  return square_array(array)
end
