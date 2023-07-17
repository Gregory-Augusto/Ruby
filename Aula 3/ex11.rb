=begin
A partir de um array [1, 2, 3, 4, 5], multiplique cada elemento por 3 usando o método
map! (método destrutivo).
=end

numeros = [1, 2, 3, 4, 5]

dobro = numeros.map! do |numero|
    puts numero * 2
end

