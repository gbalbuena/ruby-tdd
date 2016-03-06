require 'rubygems'
require 'bundler/setup'

require 'minitest/autorun'

class Calculator
end

describe Calculator do
  it 'sums provided digits' do
    calculator = Calculator.new('1,2,3,4,5')
    calculator.sum.must_equal 15
  end

end
