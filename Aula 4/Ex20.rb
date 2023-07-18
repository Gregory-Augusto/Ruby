=begin
Crie um método chamado "prime_numbers" que receba um número inteiro como parâmetro
 e retorne um array contendo todos os números primos menores ou iguais ao número fornecido.
=end

def prime_numbers(valor)
  primes = []
  
  for numero in 2..valor
    if (2..Math.sqrt(numero)).none? { |i| numero % i == 0 }
      primes << numero
    end
  end

  return primes
end

# Solicitar o valor ao usuário
print "Digite um valor: "
valor = gets.chomp.to_i

# Chamada da função e armazenamento dos números primos
primos = prime_numbers(valor)

# Imprimir os números primos
puts "Números primos menores ou iguais a #{valor}:"
puts primos.inspect

        

  
  

