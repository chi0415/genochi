class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

class Drink < Item #Itemクラスを継承　Itemが親
  def size
    @size
  end
  def size=(text)
    @size = text
  end
end

item = Item.new
item.name = "マフィン"

drink = Drink.new
drink.name = "カフェオレ"
drink.size = "トール"
puts "#{drink.name}を#{drink.size}でください"
