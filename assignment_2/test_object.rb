# Student Name : Sisi Wei
# Student Number : 915565877
#
# test_object.rb
# define class TestObject

class TestObject
  # attribute reader
  attr_reader :test_fill, :test_size

  def initialize(fill, size)
    # instance variables 
    @test_fill = fill
    @test_size = size

    # when size is not a number, raise an Error
    unless size.is_a? Numeric
    	raise ArgumentError
    end
  end
  
  # add a member function array
  # return an array of size test_size, filled with test_fill
  def array
  	(1..test_size).map{ |i| "#{test_fill}" }
  end

  # add a member function fill
  # return test_fill
  def fill
  	@test_fill
  end

  # add a member function size
  # return test_size
  def size
  	@test_size
  end

  # add a member function odd?
  # return false when the test_size is even
  # return true when the test_size is odd
  def odd?
  	@test_size % 2 != 0
  end

end