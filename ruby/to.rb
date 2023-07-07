order =""
["カフェラテ", "チーズケーキ"].each do |item|
  order = order + item + "と"
end
puts order
# "と"が余計についてしまう
