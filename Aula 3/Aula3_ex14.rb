=begin
Utilizando um loop until, exiba números de 10 a 1 e, ao chegar em 5, utilize o comando
redo para repetir a iteração.
=end

contador = 0

until contador >= 10 
    contador += 1
    redo if contador == 5
    puts contador   
end



