=begin
Crie um método chamado "print_triangulo" que receba um número inteiro como
parâmetro e imprima um triângulo formado por asteriscos, com base no número fornecido.
ex:
print_triangulo(5)
=end

def contadores(string, valor)
    contador = 0
    for numero in 0...valor
      contador += 1
      puts string * contador
    end
  end
  
  
  contadores("*", 5)
  



    
    
