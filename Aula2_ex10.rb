# Verifique se um número é positivo e par usando operadores lógicos

print "Insira um valor: "
valor = gets.chomp.to_i

if valor > 0 && valor % 2 == 0
    puts "O número é positivo e par"
elsif valor == 0
    puts "O número 0 é par, mas não é positivo"
else
    puts "O número é ímpar"
end
