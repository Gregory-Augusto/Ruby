=begin
Dado um array de palavras, coloque cada palavra em caixa alta utilizando o método
map não destrutivo
=end

palavras = ["Olá", "Tudo", "Bem?"]

caixa_alta = palavras.map do |palavras|
    palavras.upcase
end

puts caixa_alta