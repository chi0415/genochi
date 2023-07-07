#caffe_latteの値
menu = {coffee:300, caffe_latte:400}
p menu[:caffe_latte]

#モカの値
menu2 = {"モカ" => "チョコレートシロップ", "カフェラテ" => "ミルク入り"}
p menu2[:"モカ".to_s]

#問１に:tea 300 を追加
menu3 = {coffee:300, caffe_latte:400}
menu3[:tea] = 300
p menu3

#↑からcoffeeを削除
menu3.delete(:coffee)
p menu3

#問１にteaがなかったら文言を出す
menu4 = {coffee:300, caffe_latte:400}
puts "紅茶はありませんか？" unless menu [:tea] #nilのときには実行するunless

#caffe_latteが500以下のときに文言を出す
menu = {coffee:300, caffe_latte:400}
puts "カフェラテをください" if menu[:caffe_latte]<=500

#文字列"caffelatte"の中に使われているアルファベットとその回数 charsを使う
#わかりませんでした
hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
  hash[x] += 1
end
p hash

#「コーヒー-３００円」の形に
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  puts "#{key}-#{value}円"
end

#↑を350円以上のものだけに
menu5 = {"コーヒー" => 300, "カフェラテ" => 400}
menu5.each do |key, value|
  puts "#{key}-#{value}円" if value >=350
end

#↑↑をmenuにからハッシュを代入した状態で実行
menu = {}
menu.each do |key, value|
  puts "#{key}-#{value}円"
end
#何も表示されないのが正解

#menu = {"コーヒー" =>300, "カフェラテ" =>400}から全キーを持つ配列をつくる
#わかりませんでした
menu = {"コーヒー" =>300, "カフェラテ" =>400}
keys = []
menu.each do |key, value|
  keys.push(key)
end
p keys
