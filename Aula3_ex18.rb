=begin
Utilize um loop for para iterar sobre um range de 1 a 50 e utilize o comando break para
interromper o loop ao encontrar um número ímpar.
=end

range = 1..50

for numero in range 
    puts numero
    break if numero % 2 == 1
end


