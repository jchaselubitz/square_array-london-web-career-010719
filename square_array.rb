
# array = [1,2,3,4,5]

def square_array(array)
  newArray = []
  array.each do |number|
    square = number * number
    newArray.push(square)
  end
  newArray
end

# square_array(array)
