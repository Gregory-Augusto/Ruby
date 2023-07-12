# Faça um programa que verifique se uma pessoa não possui idade negativa utilizando o operador lógico not.

print "Insira sua idade: "
idade = gets.chomp.to_i

if idade > 0
    idade_negativa = false
    puts "A idade digitada é positiva"
elsif !idade_negativa
    puts "A idade digitada é inválida, pois é negativa"
end
 
