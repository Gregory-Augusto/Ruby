print "Insira sua idade: "
idade = gets.chomp.to_i

case idade 
when 0..17
    puts "Você é menor de idade"
when 18..65
    puts "Você é um adulto"
when 65..100
    puts "Você é um idoso"
else
    puts "Valor inválido"
end
