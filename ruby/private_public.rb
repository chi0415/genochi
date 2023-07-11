class Foo
  def a #public
  end
  def b # public
  end
  private
  def c #private
  end
  def d #private
  end
  public
  def e #public
  end
end

class Foo2
  private def a #private
  end
  def b #public
  end
end

