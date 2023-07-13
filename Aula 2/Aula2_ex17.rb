# Implemente um programa que verifique se um número é múltiplo de 2 e 3 utilizando o operador ternário.

print "Insira um valor: "
valor = gets.chomp.to_i

resultado = valor % 2 == 0 && valor % 3 == 0 ? "O valor é múltiplo de 2 e 3" : "O valor não é múltiplo de 2 e 3"
puts resultado