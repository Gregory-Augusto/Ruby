require './modules/mathOperation'
require './modules/converter'
require './modules/currencyConverter'
require './classes/calculator'

calculator = Calculator.new
currencyConverter = Calculator.new

result1 = calculator.inches_to_centimeters(10)
puts ''
result2 = calculator.centimeters_to_inches(30)
puts ''
result3 = calculator.sum(5, 3)
puts ''
result4 = calculator.product(7, 3)
puts ''

# Resultado dos métodos do conversor de moedas

display1 = currencyConverter.real_to_euro(50)
puts ''
display2 = currencyConverter.euro_to_real(5)
puts ''
display3 = currencyConverter.euro_to_dollar(25)
puts ''
display4 = currencyConverter.dollar_to_real(15)
puts ''
display5 = currencyConverter.dollar_to_euro(80)