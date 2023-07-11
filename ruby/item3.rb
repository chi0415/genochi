class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
  def full_name
    @name
  end
end

class Drink < Item #Itemクラスを継承　Itemが親
  def size
    @size
  end
  def size=(text)
    @size = text
  end
  def full_name
    super #親の同名メソッドを読み込む
  end
end

item = Item.new
item.name = "マフィン"

drink = Drink.new
drink.name = "カフェオレ"
drink.size = "トール"
puts drink.full_name 
