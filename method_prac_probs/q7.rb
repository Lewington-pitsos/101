[1, 2, 3].any? do |num|
  puts num
  num.odd?
end

#the return value of this block will be true, since any returns true if any of
# the collection elements pass the block, and one, in this case 3, does.
# the only thing output here is one printing of each number in [1, 2, 3]

# or not, that's a little weird...

# OOooooooooh, it stops iterating, gotcha.
