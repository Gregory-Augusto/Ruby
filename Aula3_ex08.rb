=begin
Utilizando um loop each, itere sobre um array e utilize o comando next para pular a
exibição de um elemento específico.
=end

numeros = [1, 2, 3, 4, 5]

numeros.each do |numero|
    next if numero == 4
    puts numero
end
