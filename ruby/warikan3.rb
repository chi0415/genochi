#ブロック内でもbeginとendを省略できる
bill = 100
number = [0, 1, 2]

number.each do |number|
  warikan = bill / number
  puts "一人あたり#{warikan}円です"
rescue ZeroDivisionError
  puts "０人では割り勘できません"
end
