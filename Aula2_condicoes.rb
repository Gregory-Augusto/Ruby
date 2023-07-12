print "Insira sua idade:"
idade = gets.chomp.to_i 

if idade < 18
    puts "Você é uma pessoa menor de idade"
elsif idade >= 18 && idade < 30
    puts "Você é um(a) adolescente"
elsif idade >= 30 && idade < 65 
    puts "Você é um(a) adulto(a)"
elsif idade > 65 && idade < 100
    puts "Você é um idoso(a)"
else
    puts "Idade inválida"
end


