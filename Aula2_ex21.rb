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
    if idade < 18 
        puts "Bem-vindo, #{nome}, você é uma criança"
    elsif idade >=18 && idade < 65
        puts "Bem-vindo, #{nome}, você é um adulto"
    else
        puts "Bem-vindo, #{nome}, você é um idoso" 
    end
#else
#   puts "Programa encerrado"
end


#Feito pelo Chat GPT
=begin
print "Insira seu nome: "
nome = gets.chomp

print "Insira sua idade: "
idade = gets.chomp

if idade =~ /\A\d+\z/
  idade = idade.to_i
  
  if idade < 18
    puts "Bem-vindo, #{nome}, você é uma criança"
  elsif idade >= 18 && idade < 65
    puts "Bem-vindo, #{nome}, você é um adulto"
  else
    puts "Bem-vindo, #{nome}, você é um idoso"
  end
else
  puts "Programa encerrado"
end
=end

    

