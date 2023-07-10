# 文言を oederメソッドで定義
def order
  puts "カフェラテをください"
end
order

#正方形の面積を戻り値とするareaメソッド
def area
  3 * 3
end
puts area

#サイコロをふって出た目を戻り値とするdiceメソッド
def dice
  [1, 2, 3, 4, 5, 6].sample
end
puts dice

#orderメソッド　引数でカフェオレとモカ
def order2(item)
  puts "#{item}をください"
end
order2("カフェオレ")
order2("モカ")

#↑のdiceメソッドを１が出たらもう１回に変更
def dice2
  result = [1, 2, 3, 4, 5, 6].sample
  return result unless result == 1
    puts "もう一回"
  [1, 2, 3, 4, 5, 6].sample
end
puts dice2

#コーヒーは300，カフェラテは400を返すpriceメソッド
def price(item:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  items[item]
end
puts price(item: "コーヒー")
puts price(item: "カフェラテ")

#↑に加えてsizeによって料金を上乗せ
def price(item:, size:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  items[item]
  sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  sizes[size]
  sum = items[item] + sizes[size] 
  return sum
end
puts price(item: "コーヒー", size: "ベンティ")
puts price(item: "カフェラテ", size: "トール")

#↑にデフォルトをショートサイズにする
#sumを使わなくてもそのまま＋していいっぽい
def price(item:, size:"ショート")
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size] 
end
puts price(item: "コーヒー")
puts price(item: "カフェラテ", size: "トール")

#間違いを直す
#def order()
#puts "#{drink}をください"
#end
#drink = "コーヒー"
#order()
def order(drink)
puts "#{drink}をください"
end
drink = "コーヒー"
order(drink)
