=begin
Crie um método que receba uma lista de números como parâmetro e retorne a média dos
números pares da lista.
=end

def lista_numeros(*numeros)
    pares = numeros.select { |numero| numero.even? }  # Filtra os números pares
    media = pares.sum.to_f / pares.length  # Calcula a média dos números pares
  
    puts "A média dos números pares será: #{media}"
  end
  
  lista_numeros(1, 2, 3, 4, 5, 6)
  

