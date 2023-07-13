=begin 
Escreva um programa que solicite ao usuário seu nome e idade. Verifique se o valor
informado na idade é do tipo Integer, caso sim, prossiga, caso não, encerre o programa. Em
seguida, exiba uma mensagem de boas-vindas que inclua o nome do usuário e seu grupo
etário, utilizando condicionais if-elsif-else.
=end

print "Insira seu nome: "
nome = gets.chomp

print "Insira sua idade: "
idade = gets.chomp.to_i


if idade.is_a?(Integer)
    if idade > 0 && idade <= 10
        puts "Bem-vindo, #{nome}, você é uma criança"
    elsif idade >=10 && idade < 19
        puts "Bem-vindo, #{nome}, você é um adolescente"
    elsif idade > 19 && idade < 60 
      puts "Bem-vindo, #{nome}, você é um adulto"
    elsif idade >= 60 && idade <= 100
        puts "Bem-vindo, #{nome}, você é um idoso" 
    else
        puts "Idade inválida"
    end
end
    

