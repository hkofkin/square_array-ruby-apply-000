array = [1, 2, 3]

def square_array(array)
  # your code here
  array.each do |square|
    square ^ 2
  end
  return array
end
