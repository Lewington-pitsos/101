def double_numbers(numbers)
  counter = 0

  loop do
    break if counter == numbers.size

    numbers[counter] *= 2

    counter += 1
  end

  numbers
end

a = [4, 5,6, 7, 8]

p double_numbers(a)
p a
