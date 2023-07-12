# Verifique se um número é divisível por 3 ou 5 usando operadores lógicos

print "Insira um valor: "
valor = gets.chomp.to_i

if valor % 3 == 0 
    puts "O valor é divisível por 3"
elsif valor % 5 == 0
    puts "O valor é divisível por 5"
elsif valor % 3 == 0 && valor % 5 == 0
    puts "O valor é divisível por 3 por 5"
else
    puts "O valor não é divisível por 3 nem por 5"
end
