=begin
Escreva um método chamado "imprimir_numeros" que receba um número inteiro como
parâmetro e imprima todos os números de 1 até o número fornecido em ordem crescente.
=end

def imprimir_numeros(numero)
    contador = 0
    while contador <= numero
        puts contador
        contador += 1
    end
end

print imprimir_numeros(10)
