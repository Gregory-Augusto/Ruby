# Verifique se uma pessoa pode votar, sendo maior de 16 anos e não possuindo título de eleitor suspenso

print "Insira seu nome: "
nome = gets.chomp.to_s
print "Insira sua idade: "
idade = gets.chomp.to_i
titulo_eleitor_suspenso = false

if idade >= 16 && !titulo_eleitor_suspenso
    puts "#{nome}, você pode votar"
else
    puts "#{nome}, você não pode votar"
end
