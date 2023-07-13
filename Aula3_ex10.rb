=begin
- Utilizando um loop until, exiba números de 1 a 5 e, ao chegar em 3, utilize o comando
retry para reiniciar o loop.
=end

contador = 1

until contador >= 5
    begin
        puts contador
        contador += 1
    rescue
        retry if contador == 3
    end
end

    
