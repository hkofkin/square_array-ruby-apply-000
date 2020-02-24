array = [1, 2, 3]

def square_array(array)
  # your code here
  array.each do |square|
    square *= square
  end
  return square_array(array)
end
