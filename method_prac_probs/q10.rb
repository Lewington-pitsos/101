w = [1, 2, 3].map do |num|
  if num > 1
    puts num
  else
    num
  end
end

# again, map returns array with the values returned by the block iterations
# should be [1, nil, nil]

p w
