require 'spec_helper'

describe "initialize a Rectangle with a length and a width" do
  it "the rectangle object returns the length and the width" do
    rec = Rectangle.new(6, 10)

    expect(rec.length).to eq(6)
    expect(rec.width).to eq(10)
  end

  it "rectangle can return it's area" do
    expect(Rectangle.new(6, 10).area_calc).to eq(60)
  end

  it "rectangle can return it's perimeter" do
    expect(Rectangle.new(6, 10).perimeter_calc).to eq(32)
  end

  describe "class can track how many objects it has made"
    before do
      rec_1 = Rectangle.new(6, 3)
      rec_2 = Rectangle.new(4, 2)
    end

    after do
      @@counter = 0
    end
    it "rectangle tell you how many Rectangles have been created" do

    expect(Rectangle.how_many_rectangles).to eq(2)
  end
end
