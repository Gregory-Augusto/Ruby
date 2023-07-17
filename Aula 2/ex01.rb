# Crie um programa que verifique se um número é positivo, negativo ou zero usando a estrutura condicional if..elsif..else.

print "Insira um valor: "
valor = gets.chomp.to_f

if valor > 0
    puts "O valor é positivo"
elsif valor < 0
    puts "O valor é negativo"
else
    puts "O valor é 0"
end
