

class Square
  def initialize(all_side_length)
    @side_length = all_side_length
  end

  def side
    @side_length
  end

  def area_calc
    @side_length**2
  end

  def perimeter_calc
    @side_length * 4
  end

end
