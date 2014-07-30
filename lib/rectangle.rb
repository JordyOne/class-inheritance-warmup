class Rectangle
  attr_reader :length, :width

    @@counter = 0
  def initialize(length, width)
    @length = length
    @width = width
    @@counter += 1
  end


  def area_calc
    @length * @width
  end

  def perimeter_calc
    (2 * @length) + (2 * @width)
  end

  def self.count
    @@counter += 1
  end

  def self.how_many_rectangles
    @@counter
  end
end