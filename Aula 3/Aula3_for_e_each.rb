=begin
for -> 
    for item in coleção
        >> executado para cada item da coleção
    end
=end

# Exemplo:
frutas = ["Maçã", "Uva", "Kiwi"]

for fruta in frutas
    puts fruta
end

=begin
each ->
    coleção.each do |item|
        >> executado para cada item da coleção
    end
=end

# Exemplo
frutas = ["Maçã", "Uva", "Kiwi"]

frutas.each do |fruta|
    puts fruta
end


# Exemplo de for com range

range = (1..5)

for i in range do
    puts i
end