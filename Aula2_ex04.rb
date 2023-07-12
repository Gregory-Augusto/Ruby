=begin
- Crie um programa que exiba "Bom dia" se a hora atual for menor que 12 e "Boa tarde"
caso contrário, utilizando a estrutura condicional if..else.
DICA: usar o método Time do ruby
=end


print "Insira seu nome: "
nome = gets.chomp
hora_atual = Time.now.to_i

if hora_atual < 12
    puts "Bom dia, #{nome}!"
elsif hora_atual >=12 && hora_atual < 18
    puts "Boa tarde, #{nome}!"
else
    puts "Boa noite, #{nome}!"
end
     