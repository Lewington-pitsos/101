arr = [[1, 6, 7], [1, 4, 9], [1, 8, 3]]

arr.sort_by! do |array|
  total = 0
  array.map do |i|
    total += i if i.odd?
    total
  end
end

p arr
