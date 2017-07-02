arr = ['10', '11', '9', '7', '8']

arr.sort_by! do |i|
  -(i.to_i)
end

p arr
