class Rectangle
  def initialize(length, width)
    @length = length
    @width  = width
  end

  def length
    @length
  end

  def width
    @width
  end

  def area_calc
    @length * @width
  end

  def perimeter_calc
    (2 * @length) + (2 * @width)
  end
end