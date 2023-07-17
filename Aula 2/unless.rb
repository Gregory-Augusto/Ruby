print "Insira a sua idade:"
idade = gets.chomp.to_i


unless idade < 18
    puts "Você é maior de idade"
else 
    puts "Você é menor de idade"
end

