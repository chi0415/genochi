class Drink
  def self.me #クラスメソッド 
    p self.object_id
  end
end
p Drink.object_id
Drink.me

#selfはその場所でメソッドを呼び出すときのレシーバのオブジェクトを返す
#インスタンスメソッドではそのクラスのインスタンス
#クラスメソッドではそのクラスになる
