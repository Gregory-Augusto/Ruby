=begin
 Implemente um método que receba uma lista de números como parâmetro e retorne a
soma dos números pares.
=end

def lista_numeros(*numeros)
    pares = numeros.select { |numero| numero.even? }  # Filtra os números pares
    soma = pares.sum.to_f   # Calcula a soma dos números pares
  
    puts "A soma dos números pares será: #{soma}"
  end
  
  lista_numeros(1, 2, 3, 4, 5, 6)