class Calculator
  def initialize
    @total = 0
  end

  def add(number)
    @total += number
  end

  def subtract(number)
    @total -= number
  end

  def result
    @total
  end
end

calc = Calculator.new
calc.add(10)
calc.subtract(5)
puts calc.result
