def foo(&b)
  p b.class #ブロックのクラス
end

foo do
  "block"
end
