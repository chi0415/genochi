class Drink
  def initialize(name)
    @name = name 
  end
  def name
    @name
  end
end
drink = Drink.new("モカ")
drink2 = Drink.new("カフェラテ")
drink3 = Drink.new("コーヒー")
puts drink.name
puts drink2.name
puts drink3.name
