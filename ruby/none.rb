p ([1, 2].none? { |x| x== 0 })
p ([1, 2].none? { |x| x== 1 })

p ({a: 1, b: 2}.none?{ |k,v| v == 0 })
p ({a: 1, b: 2}.none?{ |k,v| v == 1 })

#「全要素が該当しない」ことを調べるメソッド
#無ければture

