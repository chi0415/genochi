module Cream
  def cream
    @name += "クリーム付き"
  end
end

class Drink
  include Cream
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

class Cake
  include Cream
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink = Drink.new("モカ")
puts drink.name
drink.cream
puts drink.name

cake = Cake.new("チョコケーキ")
puts cake.name
cake.cream
puts cake.name

#クラスはクラス内でしか使えないけど
#モジュールは複数のクラスに使える
#include モジュール名でモジュールが使用可能
