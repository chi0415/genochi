i = 1
while i < 101
	puts i % 3 == 0 && i % 5 == 0 ?
		"FizzBuzz" :
		i % 3 == 0 ?
	        "Fizz":
		i % 5 == 0 ?
		"Buzz":
                i
        i = i + 1
end
