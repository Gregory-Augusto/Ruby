=begin
Crie um método chamado "tabela_multiplicacao" que receba um número inteiro como
parâmetro e imprima a tabela de multiplicação até esse número
=end

def tabela_multiplicacao(valor)
    for numero in 0...valor
        numero += 1
      for multiplica in 0...valor
        multiplica += 1
        puts "\n#{numero} * #{multiplica} = #{numero * multiplica}"
      end
    end
  end
  
print tabela_multiplicacao(5)
