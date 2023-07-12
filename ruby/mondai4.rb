#コーヒーとカフェラテの配列
array = ["コーヒー", "カフェラテ"]
p array

#３つを変数に代入
drink = ["コーヒー", "カフェラテ", "モカ"]

#↑からカフェラテを表示
puts drink[1]

#コーヒー(first)とモカ(last)
puts drink.first
puts drink.last

#変数を追加
drink1 = ["コーヒー", "カフェラテ"]
p drink1.push("モカ")

#変数を先頭に追加
p [2,3].unshift(1) #変数に入れなくてもこれで表示される

#2つの変数をつなげる
p [1,2] + [3,4]

#3つの全要素を表示させる
array = ["ティーラテ", "カフェラテ", "抹茶オレ"]
array.each do |drink|
  puts drink
end

#↑に文言追加
array = ["ティーラテ", "カフェラテ", "抹茶オレ"]
array.each do |drink|
  puts "#{drink}をください"
end

#1,2,3の総和をeachメソッドを使って求める
sum = 0
array2 = [1, 2, 3]
array2.each do |pul|
  sum = sum + pul
end
puts sum
# puts array2.sum でもできる

#↑↑↑のプログラムを書き換えて空の配列[]に変更して実行
array = []
array.each do |drink|
  puts drink
end
#何も表示されないのが正解
