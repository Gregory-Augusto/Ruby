=begin
Crie um programa que exiba "Acesso permitido" se uma pessoa tiver idade entre 18 e 65
anos utilizando os operadores lógicos and, or e not.
=end

idade = 18
maior_de_idade = true

if idade >= 18 && idade <= 65
    puts "Acesso permitido"
elsif idade >= 18 || idade <= 65
    puts "Acesso permitido"
elsif !maior_de_idade
    puts "Acesso permitido"
end
 