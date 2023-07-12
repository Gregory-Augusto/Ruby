# Verifique se uma pessoa é estudante, sendo menor de 18 anos ou possuindo carteirinha de estudante.

print "Insira seu nome: "
nome = gets.chomp.to_s

print "Insira sua idade: "
idade = gets.chomp.to_i

print "Você possui carteirinha de estudante? "
carteira_de_estudante = gets.chomp.upcase

if idade < 18 || carteira_de_estudante == "SIM"
    puts "#{nome}, você é estudante"
else 
    puts "#{nome}, você não é um estudante"
end

#Código quase certo
=begin
if idade >= 18 && carteira_de_estudante  == "SIM"
    puts "#{nome}, você é um(a) adulto(a) estudante"
elsif idade < 18 || carteira_de_estudante == "SIM"
    puts "#{nome}, você é estudante"
else 
    puts "#{nome}, você não é um estudante"
end
=end

# Código mais objetivo e funcional, porém sem operadores lógicos
=begin
print "Insira seu nome: "
nome = gets.chomp.to_s

print "Insira sua idade: "
idade = gets.chomp.to_i

print "Você possui carteirinha de estudante? "
carteira_de_estudante = gets.chomp.upcase

if idade < 18
    puts "#{nome}, você é um estudante"
elsif carteira_de_estudante == "SIM"
    puts "#{nome}, você é um(a) adulto(a) estudante"
elsif carteira_de_estudante == "NÃO"
    puts "#{nome}, você não é um estudante"
else
    puts "Opção inválida para a carteirinha de estudante."
end
=end




