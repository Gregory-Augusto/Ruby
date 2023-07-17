# - Implemente um programa que verifique se um número é par ou ímpar usando a estrutura condicional if..else.

print "Insira um valor: "
valor = gets.chomp.to_i

if valor % 2 == 0
    puts "O valor inserido é par"
else
    puts "O valor inserido é ímpar"
end
