=begin
Escreva um programa que solicite ao usuário um número inteiro e, em seguida, verifique
se esse número está entre 1 e 100. Se estiver, exiba uma mensagem informando que está
dentro do intervalo. Caso contrário, exiba uma mensagem informando que está fora do
intervalo.
=end


print "Insira o valor: "
valor = gets.chomp.to_i

if valor >= 1 && valor <= 100 
    puts "O número se encontra no intervalo entre 1 e 100"
else
    puts "O número não se encontra no intervalo de 1 a 100"
end





