z = [{a: 1}, {b: 2, c: 3}, {d: 4, e: 5, f: 6}]

p z.object_id

z.map! do |i|
  i.each do |k, v|
    i[k] = v + 1
  end
end

p z
p z.object_id
