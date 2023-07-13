=begin
Implemente um programa que solicite ao usuário uma temperatura em graus Celsius e
converta-a para Fahrenheit. Utilize a fórmula de conversão e exiba o resultado com
interpolação de strings. Fórmula: F = (C × 9/5) + 32
=end

print "Insira a temperatura em Celsius: "
celsius = gets.chomp.to_f

puts "A temperatura em celsius #{celsius}ºC é equivalente a: #{(celsius * 9 / 5) + 32} graus Fahrenheit"



