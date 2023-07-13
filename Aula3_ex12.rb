=begin
Utilize um loop for para iterar sobre um range de 1 a 20 e utilize o comando break para
interromper o loop ao encontrar um número par.
=end

range = 1..20

for numero in range
    break if numero % 2 == 0
    puts numero
end
