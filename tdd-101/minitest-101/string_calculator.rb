require_relative 'test_helper'
require_relative 'calculator'

describe Calculator do
  it 'sums provided digits' do
    calculator = Calculator.new('1,2,3,4,5')
    calculator.sum.must_equal 15
  end

  it 'multiplies provided digits' do
    calculator = Calculator.new('4,5')
    calculator.multiply.must_equal 20
  end

end
