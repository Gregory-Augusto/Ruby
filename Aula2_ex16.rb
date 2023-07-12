=begin
Crie um programa que exiba "Aprovado" se a nota de um aluno for maior ou igual a 7,
"Recuperação" se for maior ou igual a 5 e "Reprovado" caso contrário, utilizando o operador
ternário.
=end

print "Insira a média final: "
media = gets.chomp.to_f

resultado = media >= 7 ? "Aprovado" : (media >= 5 && media < 7 ? "Recuperação" : "Reprovado")
puts resultado
