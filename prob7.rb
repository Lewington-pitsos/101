a = 2
b = [5, 8]
arr = [a, b]

# ok so we're loking at [2, [5, 8]]

arr[0] += 2

# now [4, [5, 8]]

arr[1][0] -= a

#now [4, [1, 8]]

#a = 4 and b = [1, 8] is my guess

p a

p b

# i was NOT correct! goddamn immutables!
