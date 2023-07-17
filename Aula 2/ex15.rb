=begin 
Faça um programa que verifique se uma pessoa é maior ou menor de idade utilizando o
operador ternário.
=end

print "Insira seu nome: "
nome = gets.chomp

print "Insira sua idade: "
idade = gets.chomp.to_i

maior_de_idade = idade >= 18 ? "#{nome}, você é maior de idade" : "#{nome}, você é menor de idade"
puts maior_de_idade