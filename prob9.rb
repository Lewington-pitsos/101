arr = [['b', 'c', 'a'], [2, 1, 3], ['blue', 'black', 'green']]

w = arr.each do |i|
  i.sort! do |a, b|
    b <=> a
  end
end

p w
