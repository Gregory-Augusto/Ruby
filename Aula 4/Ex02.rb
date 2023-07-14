# Implemente um método que receba um array como parâmetro e retorne o maior valor presente no array.

def minha_array(numeros = [5, 25, 2])
    if numeros[0] > numeros[1] && numeros[0] > numeros[2] 
        puts "O maior número do array é: #{numeros[0]}"
    elsif numeros[1] > numeros[0] && numeros[1] > numeros[2]
        puts "O maior número do array é: #{numeros[1]}"
    elsif numeros[2] > numeros[0] && numeros[2] > numeros[1]
        puts "O maior número do array é: #{numeros[2]}"
    else
        puts "Programa encerrado"
    end
end

print minha_array
    

            
            
                        
            