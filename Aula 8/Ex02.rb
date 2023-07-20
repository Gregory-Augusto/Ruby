# Dada a mesma string, verifique se ela contém a palavra "programar" utilizando expressões regulares.

print "Insira uma frase: "
str = gets.chomp.downcase

if str.include?("programar")
    puts "A frase inclui a palavra programar!"
else
    puts "A frase não inclui a palavra programar!"
end



