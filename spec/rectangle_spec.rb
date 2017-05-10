require('rspec')
require('rectangle')

describe(Rectangle) do
  describe("#square?") do
    it("returns false if it is not a square") do
      test_rectangle = Rectangle.new(15, 30)
      expect(test_rectangle.square?()).to(eq(false))
    end
    it("returns true if length equals width")do
      test_rectangle = Rectangle.new(12,12)
      expect(test_rectangle.square?()).to(eq(true))
    end
  end
  describe("#length")do
  it('returns the length property of the object') do
    new_rectangle = Rectangle.new(15,23)
    expect(new_rectangle.length()).to(eq(15))
  end
end
end
