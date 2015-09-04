# Student Name : Sisi Wei
# Student Number : 915565877
#
# test_object.rb
# define class TestObject

class TestObject
  # attribute reader
  attr_reader :fill, :size

  def initialize(test_fill, test_size)
    # instance variables 
    @fill = test_fill
    @size = test_size

    # when size is not a number, raise an Error
    unless test_size.is_a? Numeric
    	raise ArgumentError
    end
  end
  
  # add a member function array
  # return an array of size, filled with fill
  def array
  	(1..size).map{ |i| "#{fill}" }
  end

  # add a member function fill
  # return fill
  def fill
  	@fill
  end

  # add a member function size
  # return size
  def size
  	@size
  end

  # add a member function odd?
  # return false when the size is even
  # return true when the size is odd
  def odd?
  	@size % 2 != 0
  end

end