str = "FizzBuzz"
for num in 1..100 do
  puts str.slice( [(4 if i % 3 else 0):(3 if i % 5 else 8)] or i)
end
puts str.slice(0..8)
puts str.slice(0..3)
puts str.slice(4..8)
puts str.slice(4..3)
