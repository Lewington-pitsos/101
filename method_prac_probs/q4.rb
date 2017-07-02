q = ['ant', 'bear', 'cat'].each_with_object({}) do |value, hash|
  hash[value[0]] = value
end

p q
# so this will return a hash whose key-value pairs are determined by the block
# in this case the first index of each word in the origional array is being set
# as the hash key, for the value of the whole word.
