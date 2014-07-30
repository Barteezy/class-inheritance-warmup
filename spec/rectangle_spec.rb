require 'spec_helper'

describe "Rectangle" do
  it "returns rectangle area" do
    rectangle = Rectangle.new(5,10)
    actual = rectangle.area
    expected = 50
    expect(actual).to eq(expected)
  end

  it "returns rectangle perimeter" do
    rectangle = Rectangle.new(5,10)
    actual = rectangle.perimeter
    expected = 30
    expect(actual).to eq(expected)
  end

  it "returns the number of rectangles"do
    Rectangle.new(5,10)
    Rectangle.new(3,4)
    Rectangle.new(5,6)
    Rectangle.new(4,8)

    actual = Rectangle.count
    expected = 6
    expect(actual).to eq(expected)
  end

end

