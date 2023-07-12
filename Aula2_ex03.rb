# Faça um programa que verifique se um número é divisível por 3 e 5 usando a estrutura condicional if..else.

print "Insira um valor: "
valor = gets.chomp.to_i

if valor % 3 == 0 && valor % 5 == 0
    puts "O número é divisível por 3 e por 5"
else
    puts "O número não é divisível por 3 e por 5"
end

