def double numbers
  counter = 0

  narray = []

  loop do
    break if counter >= numbers.length

    num = numbers[counter]
    num *= 2 if counter.odd?
    narray << num

    counter += 1


  end

  narray
end

b = [8, 10, 12, 14, 16]

p double b
