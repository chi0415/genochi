def type(age)
  if age < 0
    raise "年齢がマイナスです（#{age}歳）"
  elsif age < 20
  "未成年"
  else
    "成年"
  end
end

begin #例外の有無にかかわらず処理をする
  #例外が発生する可能性のある処理
  age = ARGV.first.to_i #コマンドラインの引数を整数にしてageに格納
  puts "#{age}歳は#{type(age)}です"
rescue => e
  #例外が発生したときに実行する処理
  puts "例外が発生しました: #{e.message}"
ensure
  #例外の発生有無にかかわらず処理をする
  puts "ありがとうございました。"
end

