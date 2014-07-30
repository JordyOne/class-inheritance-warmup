require 'spec_helper'

require 'spec_helper'

describe "initialize a Square with a length and a width" do
  it "the rectangle object returns the length and the width" do
    rec = Square.new(6)

    expect(rec.side).to  eq(6)
  end

  it "square can return it's area" do
    expect(Square.new(6).area_calc).to eq(36)
  end

  it "square can return it's perimeter" do
    expect(Square.new(6).perimeter_calc).to eq(24)
  end

end
