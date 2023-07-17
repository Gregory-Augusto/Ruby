=begin
Crie um método chamado "prime_numbers" que receba um número inteiro como parâmetro
 e retorne um array contendo todos os números primos menores ou iguais ao número fornecido.
=end

def prime_numbers(valor)
    primes = []
    
    for numero in 2...valor
      if (2..Math.sqrt(numero)).none? { |i| numero % i == 0 }
        primes << numero
      elsif (2..Math.sqrt(numero)).none? { |i| numero % i == valor }
        primes << numero
      end
    end

    return primes
end
          
print prime_numbers(17)
  
        

  
  

