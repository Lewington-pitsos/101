numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end

#this will be horrible, becuse iterating over something you're altering messes
# with the iteration process
# I imagine you'll end up with [2, 4]

p numbers

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.pop(1)
end

# well, just based on the previous thingo I imagine we'll get [1, 2] and 4 and
# 2 printed, but i don't know exact;y why

p numbers
