require 'spec_helper'

describe "Square" do
  it "returns area of square" do
    square = Square.new(5)
    actual = square.area
    expected = 25
    expect(actual).to eq(expected)
  end

  it "returns perimeter of square" do
    square = Square.new(5)
    actual = square.perimeter
    expected = 20
    expect(actual).to eq(expected)
  end
end
