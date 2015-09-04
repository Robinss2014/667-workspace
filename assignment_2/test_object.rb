# Student Name : Sisi Wei
# Student Number : 915565877
#
# Please submit this file to iLearn.

class TestObject
  
  attr_reader :test_fill, :test_size

  def initialize(str1, str2)
    unless str2.is_a? Numeric
    	raise ArgumentError
    end
    @test_fill = str1
    @test_size = str2
  end

  def array
  	(1..test_size).map{ |i| "#{test_fill}" }
  end

  def fill
  	@test_fill
  end

  def size
  	@test_size
  end

  def odd?
  	@test_size % 2 != 0
  end

end