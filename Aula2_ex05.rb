# Verifique se um número é negativo utilizando o operador unless.

print "Insira um valor: "
valor = gets.chomp.to_f

unless valor > 0
    puts "O valor é negativo"
else
    puts "O valor é positivo"
end