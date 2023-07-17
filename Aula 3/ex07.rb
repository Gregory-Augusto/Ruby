=begin
Faça um loop for que exiba números de 1 a 10 e, ao chegar em 5, utilize o comando 
break para interromper o loop.
=end

contador = 0

while contador <= 5
    contador += 1
    puts contador
    break if contador == 5
end
