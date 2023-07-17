=begin
 Implemente um programa que verifique se um número é divisível por 4 e não é divisível 
por 6 utilizando os operadores lógicos and, or e not.
=end

print "Insira um valor: "
valor = gets.chomp.to_i

if valor % 4 == 0 && valor % 6 != 0 
    puts "Divisível por 4, mas não 6"
elsif valor % 4 == 0 && valor % 6 == 0
    puts "Divisível por 4 e por 6"
elsif valor % 4 != 0 && valor % 6 == 0
    puts "Divisível por 6, mas não por 4"
else
    puts "Não divisível por 4 ou 6"
end

