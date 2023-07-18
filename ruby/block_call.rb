def foo(&b) #引数ｂに＆がついているのでブロックを受け取って代入される
  b.call #渡されたブロックを実行
end

foo do #fooメソッドを呼び出して実行
  puts "Chunky bacon!"
end
