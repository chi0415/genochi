class Drink
  attr_reader :name
  #同名のインスタンス変数を戻り値とするメソッドを定義する
  #def name
  # @name
  #end
  attr_writer :name
  #同名のインスタンス変数へ代入するメソッドを定義する
  #def name=(text)
  # @name = text
  # end
end

class Drink2
  attr_accessor :name
  #↑の二つを一つにまとめたもの
end

drink = Drink.new
drink2 = Drink2.new
drink.name = "カフェラテ"
drink2.name = "カプチーノ"
p drink.name
p drink2.name
