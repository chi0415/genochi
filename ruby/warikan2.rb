#メソッド内で例外処理をする場合begin,endを省略できる
def warikan(bill, number)
  warikan = bill / number
  puts "一人あたり#{warikan}円です"
rescue ZeroDivisionError
  puts "０人では割り勘できません"
end

warikan(100, 0)
warikan(100, 1)
warikan(100, 2)
