# - Verifique se um número está entre 10 e 20 usando operadores logicos

print "Insira um valor: "
valor = gets.chomp.to_f

if valor >= 10 && valor <= 20 
    puts "O valor se encontra entre 10 e 20!"
else
    puts "O valor não se encontra entre 10 e 20!"
end


