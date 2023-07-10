def t_and_r
  puts "ありがとうございました"
  puts "こちらレシートです"
end
t_and_r

def t_and_r2
  puts "ありがとうございました"
  return
  puts "こちらレシートです"
end
t_and_r2

def t_and_r(receipt)
  puts "ありがとうございました"
  unless receipt
    return
  end
  puts "こちらレシートです"
end
t_and_r(false)


def t_and_r2(a)
  puts "ありがとうございました"
  unless a
    return
  end
  puts "こちらレシートです"
end
t_and_r2(true)
