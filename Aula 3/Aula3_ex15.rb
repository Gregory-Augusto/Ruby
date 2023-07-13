=begin
Crie um loop while que exiba números de 1 a 100 e, ao chegar em um número divisível por
7, utilize o comando break para interromper o loop.
=end

contador = 1

while 1 <= 100
    contador += 1
    break if contador % 7 == 0
    puts contador 
end


