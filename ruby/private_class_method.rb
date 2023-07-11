class Foo
  private
  def self.a
    "method a"
  end
end
p Foo.a

class Foo2
  private_class_method def self.a
    "method a"
  end
end
p Foo2.a
