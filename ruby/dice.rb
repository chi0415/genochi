def dice
  if block_given? #ブロックが渡されたか
    #true 渡されたときの処理
    puts "run block"
    yield #渡されたブロックを処理
  else #渡されなかったとき
    puts "noemal block"
    puts [1, 2, 3, 4, 5, 6].sample
  end
end

#ブロックを渡されていないとき
dice

#ブロックを渡すとき
dice do
  puts [7, 8, 9].sample
end

