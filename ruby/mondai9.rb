#モジュールを定義
#インスタンスメソッドを定義
#メソッドの中江にで@name += チョコを実行
module Chocolate
  def chocolate
    @name += "チョコ"
  end
end

#↑を過去で作ったDrinkクラスにインクルード
#Drink.new(moka)で↑のメソッドを呼び出し@name
class Drink
  include Chocolate
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end
drink = Drink.new("モカ")
drink.chocolate
puts drink.name

#モジュールを定義して定数１００　それを表示
module Espresso
  Price = 100
end
puts Espresso::Price

#モジュールの定義を別ファイルに保存（mondai9a.rb)
#このファイルに読み込んでinfoを呼び出し
require_relative "mondai9a"
include Cream
puts Cream.info
