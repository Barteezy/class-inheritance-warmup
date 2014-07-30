class Rectangle
  @count = 0
  class << self
    attr_accessor :count
  end

  def initialize(length, width)
    @length = length
    @width = width
    self.class.count += 1
  end

  def area
    @length * @width
  end

  def perimeter
    @length*2 + @width*2
  end


end