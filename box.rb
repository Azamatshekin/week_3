# write 3 classes Box, BigBox, SmallBox
# Big and Small Boxes are inherited from Box
# they have to have width and height attributes,
# getters and setters and get_area() method
# in parent class
# get_area() has to be overriden in child classes

class Box
=begin
	there have to be height and width attributes
	and there have to be setter and getter methods
	there have to be get_area() method
=end
	# write your code here
  def initialize(w, h)
    @width, @height=w, h
  end
  def get_height()
    @height
  end
  def set_height(height)
    @height=height
  end
  def set_height=(height)
    @height=height
  end
  def get_width()
    @width
  end
  def set_width=(width)
    @width=width
  end
  def set_width(width)
    @width=width
  end
  def get_area()
    @width*@height
  end
end

#TODO SmallBox
#			override get_area() method
class SmallBox < Box
  def get_area()
    area = @width*@height
    "Area of small box is equal to: " + area.to_s
  end
end
#TODO BigBox
#			override get_area() method
class BigBox < Box
  def get_area()
    area = @width*@height
    "Area of big box is equal to: " + area.to_s
  end
end