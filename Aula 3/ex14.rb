=begin
Utilizando um loop until, exiba números de 10 a 1 e, ao chegar em 5, utilize o comando
redo para repetir a iteração.
=end

contador = 10

until contador == 0 
    puts contador 
    redo if contador == 5
    contador -= 1
end



