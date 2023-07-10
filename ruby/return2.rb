def t_and_r(receipt)
  greeting = "ありがとうございました"
  unless receipt
    return greeting
  end
  greeting + "こちらレシートです"
end
puts t_and_r(true)
puts t_and_r(false)
