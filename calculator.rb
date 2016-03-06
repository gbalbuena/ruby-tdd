class Calculator
  
  attr_reader :digits

  def initialize(digits_string)
    @digits = parse_input(digits_string)
  end

  def sum
    digits.inject(:+)
  end

  def multiply
    digits.inject(:*)
  end

  private
  def parse_input str
    str.split(',').map{ |n| n.to_i }
  end
end
