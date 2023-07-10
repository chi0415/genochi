def order(item)
  "#{item}をください"
end
puts order("カフェラテ")

def order2(item = "コーヒー") 
  "#{item}をください"
end
puts order2

def order3(item, size)
  "#{item}を#{size}でください"
end
puts order3("カフェラテ","トール")

def order4(item:, size:"ショート")
  "#{item}を#{size}でください"
end
puts order4(item:"カフェラテ",size:"トール")
puts order4(item:"コーヒー")

