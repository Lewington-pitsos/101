w = { a: 'ant', b: 'bear' }.map do |key, value|
  if value.size > 3
    value
  end
end

# map returns an array containing the value returned by the block on each
# iteration
# here it should be [nil, "bear"]

p w
