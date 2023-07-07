result = ["abc", "123"].map do |text|
  text.reverse
end
p result

result2 = ["abc", "123"].map{|text| text.reverse}
p result2

result3 = ["abc", "123"].map(&:reverse) 
p result3
