arr = [[2], [3, 5, 7], [9], [11, 13, 15]]

arr.map! do |i|
  i.select{|q| q % 3 == 0}
end

p arr
