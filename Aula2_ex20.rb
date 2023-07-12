=begin
Faça um programa que verifique se uma pessoa possui renda mensal maior que 5000
reais ou possui um imóvel próprio utilizando a estrutura condicional if..else e os operadores
lógicos or, and.
=end

print "Insira sua renda mensal: "
renda = gets.chomp.to_f

print "Você possui imóvel próprio? "
imovel = gets.chomp.upcase

if renda > 5000 && imovel == "NÃO"
    puts "Você possui uma renda maior que 5 mil, mas não possui imóvel"
elsif renda > 5000 && imovel == "SIM"
    puts "Você possui uma renda maior que 5 mil e possui imóvel"
elsif 
    renda <= 5000 && imovel == "SIM"
    puts "Você possui renda inferior ou igual a 5 mil, e possui imóvel"
elsif 
    renda <= 5000 && imovel == "NÃO"
    puts "Você possui renda inferior ou igual a 5 mil, e não possui imóvel"
else
    puts "Irrelevante"
end
