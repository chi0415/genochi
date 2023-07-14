require_relative "whipped_cream" #ファイルを読み込む
class Drink
  include WhippedCream #モジュールを読み込む
  def name
    @name
  end
  def initialize
    @name = "モカ"
  end
end
mocha = Drink.new
mocha.whipped_cream #読み込んだモジュール内のメソッドを使用する
puts mocha.name
