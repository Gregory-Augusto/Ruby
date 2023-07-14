=begin
Crie um método que receba um número como parâmetro e retorne uma string indicando
se o número é positivo, negativo ou zero.
=end

def numero(valor)
    if valor > 0
        puts "O valor digitado é positivo"
    elsif valor == 0
        puts "O valor digitado foi 0"
    elsif valor < 0
        puts "O valor é negativo"
    else
        puts "Valor inválido"
    end
end

print numero(0)