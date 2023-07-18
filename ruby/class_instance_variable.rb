class Drink
  def name #インスタンスメソッドnameを定義
    @name = "カフェラテ" #インスタンスメソッドのインスタンス変数@nameに代入
  end
  def self.name #クラスメソッドnameを定義
    @name #クラスメソッドのインスタンス変数@nameを返す
  end
end

drink = Drink.new
drink.name #インスタンスメソッドnameを呼び出し
p Drink.name # => クラスメソッドでは何も定義されていないからnil
p drink.name
