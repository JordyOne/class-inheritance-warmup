require 'spec_helper'

require 'spec_helper'

describe "initialize a Square with a length and a width" do
  it "the rectangle object returns the length and the width" do
    rec = Square.new(6)

    expect(rec.length).to  eq(rec.width)
  end
end
