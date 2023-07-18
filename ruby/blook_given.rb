def foo
  p block_given?
end

foo

foo do
end # do end でfooを行う
