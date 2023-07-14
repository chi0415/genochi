module BecoCafe
  class Coffee
    def self.info
      "酸味の強いコーヒー"
    end
  end
end

module MachuCafe 
  class Coffee
    def self.info
      "甘いコーヒー"
    end
  end
end
puts BecoCafe::Coffee.info
puts MachuCafe::Coffee.info

#別のクラスだけの同じ名前を付けたい場合に
#モジュールで分けることができる＝名前空間を作る
#
#クラス名(またはモジュール名)::クラス名(またはモジュール名)
