# There will be shapes on a GUI, a square, a circle and a triangle. When the user clicks
# on a shape, the shape will rotate clockwise 360 degrees (ie. all the way around) and
# play an AIF sound file specific to that particular shape.

class Shape
	attr_writer :name

	def initialize
      puts "The Shape Object was initialized"
      @sound = "Shape Sound" + " AIF File"
	 
	end

	def click
	  @rotate = "I Am Rotating Clockwise 360 Degrees"
      puts  @rotate
      puts @sound 
	end

	
end

class Square < Shape
  # some code that is specific to the child class
  def initialize
  	super
  	#@name = name
  	puts "I Am A Square"
  end
end

class Circle < Shape
  # some code that is specific to the child class
  def initialize
  	super
  	#@name = name
  	puts "I Am A Circle"
  end
end

class Triangle < Shape
  # some code that is specific to the child class
  def initialize
  	super
  	#@name = name
  	puts "I Am A Triangle"
  end
end

square = Square.new
square.click

circle = Circle.new
circle.click

triangle = Triangle.new
triangle.click
