=begin
Utilizando um loop until, exiba números de 1 a 20 e, ao chegar em um número divisível
por 4, utilize o comando redo para repetir a iteração.
=end

contador = 1

until contador > 20
    puts contador
    redo if contador % 4 == 0
    contador += 1
    
end

