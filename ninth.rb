#  There are three things missing in this program.
#  Can you find what they are?
#  Hint: Read Chapter 9
#  The output should read 100, 25


class Square
  def initialize(side_length)
    # @side_length = ???
    @side_length = side_length
  end
  
  def area
    @side_length * @side_length
  end
end

a = Square.new(10)
b = Square.new(5)
# puts a.???
# puts b.???
puts a.area
puts b.area
