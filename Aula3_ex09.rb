=begin
Crie um loop while que exiba números de 1 a 10 e, ao chegar em 7, utilize o comando
redo para repetir a iteração.
=end

contador = 0

while contador < 10 
    contador += 1
    redo if contador == 7
    puts contador
end
