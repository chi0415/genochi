#要素数表示
puts ["コーヒー", "カフェラテ"].size

#合計値
puts [1, 2, 3, 4, 5].sum

#uniqを使って重複を無しに
p ["モカ", " カフェラテ", "モカ"].uniq

#clearメソッドを使ってみる
p ["モカ", " カフェラテ", "モカ"].clear

#ランダム
p ["カフェラテ", "コーヒー", "モカ"].sample

#ランダム２
p ["大吉", "中吉", "小吉", "凶"].sample

#小さい順
p [100, 50, 300].sort

#大きい順
p [100, 50, 300].sort.reverse

#cbaをabcに
p ["c", "b", "a"].sort

#["100", "50", "300"]を"100,50,300"に
p ["100", "50", "300"].join(",")

#↑の逆
p "100,50,300".split(",")

#各要素を３倍に
result1 = [1, 2, 3].map do |x2|
  x2 * 3
end
p result1

#各要素を逆順
result2 = ["abc", "xyz"].map do |x3|
  x3.reverse
end
p result2

#すべて小文字にしてアルファベット順に
result3 = ["aya", "achi", "Tama"].map do |x4|
  x4.downcase
end
result3 = result3.sort
p result3

