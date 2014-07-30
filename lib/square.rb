class Square
  def initialize(side)
    @side = side
  end

  def area
    @side**2
  end

  def perimeter
    @side * 4
  end
end