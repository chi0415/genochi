#a=2が365よりも小さいか
a = 2
puts a < 365

#a=2 と１＋１が等しいか
a = 2
puts a == (1 + 1)

#なるではないときに文言を表示　変数には春を代入する
season = "春"
if season != "夏"
  puts "あんまんを食べたい"
end

#夏のときに２行の文言　変数には夏
season = "夏"
if season == "夏"
  puts "かき氷"
  puts "麦茶"
end

#walletが120以上なら文言　そうでなければ別の文言　変数には120を
wallet = 120
if wallet >= 120
  puts "ジュースを買う"
else puts "そのまま帰る"
end

#変数ｘが0以下、または100以上のときに文言　ｘには200を
x = 200
if x < 0 || x >=100
  puts "範囲外です"
end

#x,y,zのうち少なくとも１つが０よりも大きいときに文言　それぞれ0,1､-1
x = 0
y = 1
z = -1
if x > 0 || y > 0 || x > 0
  puts "正の数です"
end

#case式を使って春のとき、夏のとき、それ以外のとき　変数には春
season = "春"
case season
when "春"
  puts "アイスを買う"
when "夏"
  puts "かき氷を買う"
else
  puts "何も買わない"
end

#カフェラテ、モカ、モカ、カフェラテ、モカ、モカ、フラペチーノと表示
2.times do
  puts "カフェラテ"
  2.times do
    puts "モカ"
  end
end
puts "フラペチーノ"
