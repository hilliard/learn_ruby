# Rectangle
class Rectangle
  def initialize(length, width)
    @length = length
    @width = width
  end

  def area
  	@area = @length * @width
  	puts "Area is " + @area.to_s
  end

  def perimeter
  	@perimeter = ((@length * 2) + (@area * 2))
  	puts "Perimeter is: " + @perimeter.to_s
  end
 end

r = Rectangle.new(23.45,34.67)
r.area
r.perimeter