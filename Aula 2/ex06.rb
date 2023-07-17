=begin 
Faça um programa que verifique se um número é múltiplo de 2, 3 ou 5 utilizando a 
estrutura condicional if..elsif..else.
=end

print "Insira um valor: "
valor = gets.chomp.to_i

if valor % 2 != 0 && valor % 3 != 0 && valor % 5 != 0  
    puts "O valor não é divisível por 2,3 e 5"
elsif valor % 2 == 0 && valor % 3 == 0 && valor % 5 == 0
    puts "O valor é múltiplo de 2, 3 e 5"
elsif valor % 2 == 0 && valor % 3 == 0 && valor % 5 != 0
    puts "O valor é múltiplo de 2 e 3"
elsif valor % 2 == 0 && valor % 3 != 0 && valor % 5 == 0   
    puts "O valor é múltiplo de 2 e 5"
elsif valor % 2 != 0 && valor % 3 == 0 && valor % 5 == 0
    puts "O valor é múltiplo de 3 e 5"
elsif valor % 2 == 0 && valor % 3 != 0 && valor % 5 != 0
    puts "O valor é múltiplo de 2, mas não é de 3 e 5"
elsif valor % 2 != 0 && valor % 3 == 0 && valor % 5 != 0
    puts "O valor é múltiplo de 3, mas não é de 2 e 5"
else
    puts "O valor é múltiplo de 5, mas não de 2 e 3"
end



  
 