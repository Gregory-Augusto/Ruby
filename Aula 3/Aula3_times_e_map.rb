=begin
Times ->
    numero_de_vezes.times do
        >> executado a cada repetição
    end
=end

# Exemplo

5.times do
    puts "Hello, world!"
end

=begin
map ->
    novo_array = coleção.map do |item|
        >> código para trasnformar cada item da coleção
    end
=end

# Exemplo

numeros = [1, 2, 3, 4, 5]

dobro = numeros.map do |numero|
    numero * 2
end

puts("Números iniciais: #{numeros}")
print("Dobro desses números: #{dobro}")

