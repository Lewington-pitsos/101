[1, 2, 3].select do |num|
  num > 5
  'hi'
end

# should return [1, 2, 3] because for each of these the block returned a truthy
# value
