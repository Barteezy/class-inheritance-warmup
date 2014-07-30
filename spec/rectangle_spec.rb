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

end

