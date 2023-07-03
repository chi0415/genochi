end = 100
for i in range(1, end + 1):
    print('FizzBuzz'[(4 if i % 3 else 0):(4 if i % 5 else 8)] or i)

