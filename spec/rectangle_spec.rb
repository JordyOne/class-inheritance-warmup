require 'spec_helper'

describe "initialize a Rectangle with a length and a width" do
  it "the rectangle object returns the length and the width" do
    rec = Rectangle.new(6,10)

    expect(rec.length).to  eq(6)
    expect(rec.width).to   eq(10)
  end

  it "rectangle can return it's area" do
    expect(Rectangle.new(6,10).area_calc).to eq(60)
  end

  it "rectangle can return it's perimeter" do
    expect(Rectangle.new(6,10).perimeter_calc).to eq(32)
end
end
