# Implemente um programa que verifique se um número é par e positivo utilizando o operador ternário

print "Insira um valor: "
valor = gets.chomp.to_i

par_ou_impar = valor % 2 == 0 ? "O número digitado é par" : "O número digitado é ímpar"
puts par_ou_impar