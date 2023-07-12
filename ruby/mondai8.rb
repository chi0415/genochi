#ハッシュ{:coffee => 300, :caffe_latte => 400}のクラスを確認する
p ({:coffee => 300, :caffe_latte => 400}).class

#Hashクラスの空オブジェクト
p Hash.new

#CaffeLatteクラスを作成　オブジェクトを作りクラスを調べる
class CaffeLatte
end
caffe_latte = CaffeLatte.new
p caffe_latte.class

#Itemクラス　メソッドname 戻り値"チーズケーキ" Itemのオブジェクトを作ってnameを呼び出し
class Item
  def name
    "チーズケーキ"
  end
end
item = Item.new
puts item.name

#Itemクラス　インスタンス変数@nameへ代入するname=メソッドを定義
#定義したメソッドを使ってチーズケーキを代入　@nameを表示
class Item2
  def name=(text)
    @name = text
  end
  def name
    @name
  end
end
item = Item2.new
item.name = "チーズケーキ"
puts item.name

#文言を表示させるinitializeメソッドをItemクラスに定義して呼び出す
class Item3
  def initialize
    puts "商品をあつかうオブジェクト"
  end
end
Item3.new 

#Itemクラスにinitializeメゾットを定義
#引数を１つ渡し@nameを変数に代入
#マフィンとスコーンを表示させる
class Item4
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end
item1 = Item4.new("マフィン")
item2 = Item4.new("スコーン")
puts item1.name
puts item2.name

#Drinkクラスにtoday_specialを定義して戻り値を設定する
class Drink
  def self.today_special #new演算子いらない
    "ホワイトモカ"
  end
end
puts Drink.today_special

#P207のitem1.rbのItemクラスを継承したFoodクラスをつくる
#Foodクラスのオブジェクトを作り@nameにチーズケーキを代入してnameメソッドを呼び出す
class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end
class Food < Item
end
food = Food.new
food.name = "チーズケーキ"
puts food.name
