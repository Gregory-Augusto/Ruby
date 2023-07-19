require './modules/mathOperation'
require './modules/converter'
require './classes/calculator'

calculator = Calculator.new

result1 = calculator.inches_to_centimeters(10)
puts ''
result2 = calculator.centimeters_to_inches(30)
puts ''
result3 = calculator.sum(5, 3)
puts ''
result4 = calculator.product(7, 3)


