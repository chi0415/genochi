#０になる可能性が分かっているのであれば
#もとから値をチェックするほうがいいプログラムになる
def warikan(bill, number)
  if number.zero?
    puts "0人では割り勘はできません"
    return
  end
  warikan = bill / number
  puts "一人あたり#{warikan}円です"
end

warikan(100,0)
warikan(100,1)
warikan(100,2)
