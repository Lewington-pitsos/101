statement = "The Flintstones Rock"

hash = Hash.new(0)

statement.each_char { |i| hash[i] += 1}

p hash
