require 'spec_helper'

describe "initialize a Rectangle with a length and a width" do
  it "the rectangle object returns the length and the width" do
    rec = Rectangle.new(6,10)

    expect(rec.length).to  eq(6)
    expect(rec.width).to   eq(10)
  end
end