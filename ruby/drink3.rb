class Drink
  def order(name)
    puts "#{name}をください"
  end
end
drink = Drink.new
drink.order("カフェラテ")

class Drink1
  def name
    "モカ" + topping
  end
  def topping
    "エスプレッソショット"
  end
end
drink = Drink1.new
puts drink.name

class Drink2
  def name
    p self #レシーバをしらべる
    "モカ" + topping
  end
  def topping
    "エスプレッソショット"
  end
end
drink = Drink2.new
p drink
puts drink.name
